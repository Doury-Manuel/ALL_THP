require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib/", __FILE__)
require 'gossip'
require 'controller'
require 'router'
require 'view'

Router.new.perform
