#!/bin/bash

rm jekyll-theme-freelancer-crm-*.gem
gem build jekyll-theme-freelancer-crm.gemspec
gem push jekyll-theme-freelancer-crm-*.gem
