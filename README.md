# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# react-banking-backend

// User
-- has many accounts
-- first name
-- last name
-- email
-- password
-- address
-- city
-- state
-- zip
-- social
-- Phone number
-- is_admin false

// Account
-- belongs to user
-- name
-- type
-- number
-- routing number
-- balance


// Admin
-- can create user
-- can add acounts
-- can edit users
-- can edit accounts
-- can delete accounts
-- can delete users
-- is_admin true
-- has all user attributes