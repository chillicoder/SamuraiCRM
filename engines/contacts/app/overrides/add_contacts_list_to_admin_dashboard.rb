# SamuraiCRM/engines/contacts/app/overrides/add_contacts_list_to_admin_dashboard.rb

Deface::Override.new(:virtual_path => "samurai/admin/admin/index",
                     :name => "add_contacts_list_to_admin_dashboard",
                     :insert_after => "[data-samurai-hook='admin_dashboard']",
                     :partial => "overrides/contacts_summary",
                     :namespaced => true)