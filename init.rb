# encoding: utf-8
require 'redmine'

Redmine::Plugin.register :redmine_hide_emails_by_default do
  name 'Redmine Hide Emails By Default plugin'
  author 'Enrique García Cota & Francisco Juan Prieto'
  description 'This is a simple plugin that makes the [hide email to others] preference true by default'
  version '0.0.1'
end
