# -*- encoding : utf-8 -*-
class Admin
  include Mongoid::Document
  include Mongoid::Userstamp::UserMixin

  field :name
end