# encoding: utf-8
#Deface::Override.new(virtual_path: "spree/user_sessions/new", name: "insert_login_confirmation", insert_bottom: "[data-hook=login]",
                #     text: "| <%= link_to \"Reenviar e-mail de confirma&ccedil;&atilde;o\".html_safe, new_user_confirmation_path %>")