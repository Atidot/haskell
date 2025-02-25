{-
   Kubernetes

   No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

   OpenAPI Version: 3.0.1
   Kubernetes API version: v1.14.2
   Generated by OpenAPI Generator (https://openapi-generator.tech)
-}

{-|
Module : Kubernetes.OpenAPI.Logging
Logging functions
-}
{-# LANGUAGE CPP #-}

#ifdef USE_KATIP

module Kubernetes.OpenAPI.Logging
  ( module Kubernetes.OpenAPI.LoggingKatip
  ) where

import Kubernetes.OpenAPI.LoggingKatip

#else

module Kubernetes.OpenAPI.Logging
  ( module Kubernetes.OpenAPI.LoggingMonadLogger
  ) where

import Kubernetes.OpenAPI.LoggingMonadLogger

#endif
