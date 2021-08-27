using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Unity.MLAgents;
using Unity.MLAgents.Sensors;

public class BalancerAgent : Agent
{
    public float rotationSpeed = 1f;
    public float startRotationRadius = 20f;

    public GameObject ball;

    float ballStartY;
    float ballStartRadiusX;
    float ballStartRadiusZ;
    float ballFallenThreshold;

    Rigidbody ballRb;

    public override void Initialize()
    {
        ballStartY = ball.transform.localPosition.y;
        ballStartRadiusX = transform.localScale.x / 4;
        ballStartRadiusZ = transform.localScale.z / 4;
        ballRb = ball.GetComponent<Rigidbody>();
        ballFallenThreshold = -(transform.localScale.y / 2);
    }

    public override void OnEpisodeBegin()
    {
        ball.transform.localPosition = new Vector3(Random.Range(-ballStartRadiusX, ballStartRadiusX), ballStartY, Random.Range(-ballStartRadiusZ, ballStartRadiusZ));
        ballRb.velocity = Vector3.zero;
        transform.localRotation = Quaternion.Euler(Random.Range(-startRotationRadius, startRotationRadius), 0, Random.Range(-startRotationRadius, startRotationRadius));
    }

    public override void Heuristic(float[] actionsOut)
    {
        actionsOut[0] = -Input.GetAxis("Vertical");
        actionsOut[1] = Input.GetAxis("Horizontal");
    }

    // 0: agent x rotation
    // 1: agent z rotation
    public override void OnActionReceived(float[] vectorAction)
    {
        transform.Rotate(vectorAction[0] * rotationSpeed, 0, vectorAction[1] * rotationSpeed);

        if (ball.transform.localPosition.y < ballFallenThreshold)
        {
            SetReward(-1.0f);
            EndEpisode();
        }
        else
        {
            SetReward(0.1f);
        }
    }

    public override void CollectObservations(VectorSensor sensor)
    {
        sensor.AddObservation(transform.localRotation.eulerAngles);
        sensor.AddObservation(ball.transform.localPosition);
        sensor.AddObservation(ballRb.velocity);
    }
}
