#!/usr/bin/ruby
# @Author: Pascal Raszyk
# @Date:   2014-06-04 06:09:51
# @Last Modified 2014-06-06
# @Last Modified time: 2014-06-06 17:15:41

module Monorail
	def self.included(base)
		base.extend ClassMethods
	end

	module ClassMethods


	end
end

class ActiveRecord::Base
	include Monorail
end