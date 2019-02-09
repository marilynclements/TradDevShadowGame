﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldOffset : MonoBehaviour
{
    [Header("BASICS")]
    [Tooltip("The tag expected for collisions")]
    public string PlayerTag = "Player";
    [Tooltip("The 'WORLD OFFSET' object that corresponds to this one")]
    public Transform MatchingPoint;

    [Header("SHADOW WORLD ONLY")]
    [Tooltip("Check this box if the this object is in the shadow world'")]
    public bool ShadowWorld;

    // The reference to a PerceptionController Singleton
    private PerceptionController _controller;

    // The offsets for the difference in shadow and real
    private float _offsetX;
    private float _offsetY;

    // Determines if collisions should do anything
    private bool _isActive;


    // SETS UP ALL THE VARIABLES
    private void Start()
    {

        // Sets the two offsets to the difference in the matching positions transform and this
        _offsetY = MatchingPoint.position.y - transform.position.y;
        _offsetX = transform.position.x - MatchingPoint.position.x;

        // Get the singleton object
        _controller = PerceptionController.Instance;

        // If this offset collider is in the shadowworld
        if (ShadowWorld)
        {
            // Start deactivated and subscribe to the Shadow event
            _isActive = false;
            _controller.ChangeToShadowEvent.AddListener(SetColliderStatus);
        }
        else
        {
            // Start activated and subscribe to the Real event
            _isActive = true;
            _controller.ChangeToRealEvent.AddListener(SetColliderStatus);
        }
    }

    // For the subscription to events and controlling the activation of this object
    public void SetColliderStatus(bool status)
    {
        _isActive = status;
    }

    // If active and collide with player, tells the _controller to set the offset
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.tag == PlayerTag && _isActive)
        {
            _controller.SetPlayerOffset(_offsetX, _offsetY);
        }
    }

    // If active and collide with player, tells the _controller to set the offset
    private void OnTriggerStay2D(Collider2D collision)
    {
        OnTriggerEnter2D(collision);
    }

    // If the collision exit is the player: Sets _controller offsets to 0
    private void OnTriggerExit2D(Collider2D collision)
    {

        if (collision.tag == PlayerTag && _isActive)
        {
            _controller.SetPlayerOffset(0, 0);
        }
    }
}
