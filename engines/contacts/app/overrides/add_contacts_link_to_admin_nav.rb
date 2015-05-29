# SamuraiCRM/engines/contacts/app/overrides/add_contacts_link_to_admin_nav.rb

Deface::Override.new(:virtual_path => 'admin/shared/_nav',
                    :name => 'add_contacts_link_to_admin_nav',
                    :insert_after => "[data-samurai-hook='admin_contacts_nav']",
                    :partial => 'overrides/admin_contacts_link',
                    :namespaced => true)               