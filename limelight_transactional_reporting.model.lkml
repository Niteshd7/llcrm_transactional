connection: "pair2-aws"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: orders {}

#   joins:
#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: account_updater_audit
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${account_updater_audit.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${account_updater_audit.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: account_updater_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${account_updater_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: address_format

# - explore: admin
#   joins:
#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: admin_activity_log
#   joins:
#     - join: admin
#       type: left_outer
#       sql_on: ${admin_activity_log.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: admin_email_activity

# - explore: api_user_ip_address

# - explore: api_user_method_jct

# - explore: archive

# - explore: archive_type

# - explore: attribute_type

# - explore: aud_done

# - explore: audit_trail
#   joins:
#     - join: admin
#       type: left_outer
#       sql_on: ${audit_trail.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: audit_trail_cron

# - explore: autoloader

# - explore: bin_campaign_jct
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${bin_campaign_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: bin_profile
#       type: left_outer
#       sql_on: ${bin_campaign_jct.bin_profile_id} = ${bin_profile.id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: bin_profile

# - explore: bin_profile_jct

# - explore: bin_user_defined

# - explore: black_list

# - explore: bulk_process_record

# - explore: caches

# - explore: callconfirm_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${callconfirm_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_abandonment_type

# - explore: campaign_alt_pay_jct

# - explore: campaign_api_user_jct
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_api_user_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_field_x_options

# - explore: campaign_integration_type

# - explore: campaign_payment_source
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_payment_source.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_products
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_products.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaign_products.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_schema
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_schema.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_shipping
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_shipping.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_tax_profile
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_tax_profile.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: tax_profile
#       type: left_outer
#       sql_on: ${campaign_tax_profile.tax_profile_id} = ${tax_profile.id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_type

# - explore: campaign_upsell
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_upsell.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_user_jct
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${campaign_user_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: campaign_user_type

# - explore: campaigns
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: categories

# - explore: categories_description
#   joins:
#     - join: categories
#       type: left_outer
#       sql_on: ${categories_description.categories_id} = ${categories.categories_id}
#       relationship: many_to_one

#     - join: languages
#       type: left_outer
#       sql_on: ${categories_description.language_id} = ${languages.languages_id}
#       relationship: many_to_one


# - explore: chargeback_dispute_file_processed

# - explore: chargeback_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${chargeback_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: check_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${check_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: collection_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${collection_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: config_settings

# - explore: configuration
#   joins:
#     - join: configuration_group
#       type: left_outer
#       sql_on: ${configuration.configuration_group_id} = ${configuration_group.configuration_group_id}
#       relationship: many_to_one


# - explore: configuration_group

# - explore: counter

# - explore: counter_history

# - explore: countries
#   joins:
#     - join: address_format
#       type: left_outer
#       sql_on: ${countries.address_format_id} = ${address_format.address_format_id}
#       relationship: many_to_one


# - explore: coupon

# - explore: coupon_campaign_jct
#   joins:
#     - join: coupon
#       type: left_outer
#       sql_on: ${coupon_campaign_jct.coupon_id} = ${coupon.id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${coupon_campaign_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: coupon_promo_code_jct
#   joins:
#     - join: coupon
#       type: left_outer
#       sql_on: ${coupon_promo_code_jct.coupon_id} = ${coupon.id}
#       relationship: many_to_one

#     - join: promo_code
#       type: left_outer
#       sql_on: ${coupon_promo_code_jct.promo_code_id} = ${promo_code.id}
#       relationship: many_to_one


# - explore: currencies

# - explore: custom_export_log

# - explore: customers

# - explore: customers_info

# - explore: data_verification_provider

# - explore: data_warehouse_queue

# - explore: db_cache

# - explore: debug_procedures

# - explore: decline_salvage_preserve
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${decline_salvage_preserve.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${decline_salvage_preserve.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: decline_salvage_queue
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${decline_salvage_queue.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: declined_ccs
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${declined_ccs.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: department

# - explore: department_menu_role_template
#   joins:
#     - join: department
#       type: left_outer
#       sql_on: ${department_menu_role_template.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: department_menu_role_user
#   joins:
#     - join: department
#       type: left_outer
#       sql_on: ${department_menu_role_user.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: email_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${email_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: emailprovider_temp_removal
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${emailprovider_temp_removal.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${emailprovider_temp_removal.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${emailprovider_temp_removal.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one


# - explore: fraudprovider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${fraudprovider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_internal_mappings

# - explore: fraudprovider_questions_answers

# - explore: fraudprovider_questions_required

# - explore: fraudprovider_transactions_fraudlogic
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_fraudlogic.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_transactions_fraudshield
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_fraudshield.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_transactions_kount
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_kount.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_transactions_maxmind
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_maxmind.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_transactions_phoenix
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_phoenix.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fraudprovider_transactions_pinpoint
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${fraudprovider_transactions_pinpoint.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: fulfillment
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${fulfillment.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway

# - explore: gateway_attribute

# - explore: gateway_attribute_translation

# - explore: gateway_attribute_type

# - explore: gateway_cascade_orders_preserved
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_cascade_orders_preserved.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_cascade_orders_preserved.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_cascade_orders_salvaged
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_cascade_orders_salvaged.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_cascade_profile

# - explore: gateway_currencies
#   joins:
#     - join: currencies
#       type: left_outer
#       sql_on: ${gateway_currencies.currencies_id} = ${currencies.currencies_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_currencies.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: gateway_fields
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_fields.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${gateway_fields.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_fields_required
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_fields_required.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: gateway_force_preserved
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_force_preserved.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_force_preserved.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: admin
#       type: left_outer
#       sql_on: ${gateway_force_preserved.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: gateway_salvage_skip_log
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_salvage_skip_log.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${gateway_salvage_skip_log.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_a1payments
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_a1payments.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_a1payments.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_acquired
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_acquired.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_actum
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_actum.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_admeris
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_admeris.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_allied
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_allied.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_allied.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_alternativepayments
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_alternativepayments.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_alternativepayments.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_altoglobal
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_altoglobal.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_altoglobal.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_amazon
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_amazon.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_anytrans
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_anytrans.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_arguspayment
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_arguspayment.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_authorize
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_authorize.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_baian
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_baian.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_basecommerce
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_basecommerce.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_beanstream
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_beanstream.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_betapay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_betapay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_betapay.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_bill1st
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_bill1st.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_billpro
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_billpro.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_binaryfolder
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_binaryfolder.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_binaryfolder.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_bitcoin_pg
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_bitcoin_pg.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_braintree
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_braintree.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_braspag
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_braspag.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_brightspeed
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_brightspeed.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cardready
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cardready.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cartconnect
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cartconnect.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cascadebill
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cascadebill.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cashflows
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cashflows.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ccbill
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ccbill.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_chargeback_guardian
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_chargeback_guardian.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_chargeback_guardian_previous
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_chargeback_guardian_previous.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_chargeback_sentinel
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_chargeback_sentinel.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_check21
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_check21.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_checkout_dot_com
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_checkout_dot_com.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_chequebot
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_chequebot.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_citigate
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_citigate.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cobrebem
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cobrebem.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_codiumpro
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_codiumpro.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_crctotal
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_crctotal.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_curepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_curepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_cwbpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_cwbpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_da_data
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_da_data.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_debitunit
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_debitunit.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_denarii
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_denarii.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_digitsecure
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_digitsecure.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_digitsecure.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_docdata
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_docdata.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_easypayments
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_easypayments.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ecomm
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ecomm.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_edatafinancial
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_edatafinancial.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_edatarealcharge
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_edatarealcharge.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_edatarealcharge.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_egatepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_egatepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_emerchantpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_emerchantpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_epay_machine
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_epay_machine.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_epayapp
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_epayapp.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_epro
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_epro.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_epx
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_epx.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_evosnap
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_evosnap.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_eway
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_eway.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ezic
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ezic.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_fifth_dimension
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_fifth_dimension.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_first_data
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_first_data.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_gatewayserve
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_gatewayserve.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_genesis
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_genesis.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_globalcollect
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_globalcollect.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_globalpaymentsnow
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_globalpaymentsnow.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_globalpaymentsnow.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_gocoin
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_gocoin.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_gpndata
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_gpndata.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_groupiso
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_groupiso.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_hypercharge
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_hypercharge.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_icepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_icepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ics
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ics.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_intelpayments
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_intelpayments.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_libill
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_libill.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_limelight
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_limelight.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_lixpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_lixpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_maverick
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_maverick.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_maxpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_maxpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_maxxmerchants
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_maxxmerchants.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_mconline
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_mconline.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_meikopay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_meikopay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_meritus
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_meritus.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_mes
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_mes.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_mes.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_micropayment
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_micropayment.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_mifinity
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_mifinity.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_migs
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_migs.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_multisafepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_multisafepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_nationalbankcard
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_nationalbankcard.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_netbilling
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_netbilling.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_networkmerchantinc
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_networkmerchantinc.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ogone
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ogone.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_omnipayment
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_omnipayment.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_optimal
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_optimal.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_orbital
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_orbital.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_orbital.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_orbitalpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_orbitalpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_pacnet
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_pacnet.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_pagamentsegur
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_pagamentsegur.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_pago
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_pago.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paybox
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paybox.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_payhub
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_payhub.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paykings
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paykings.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_payment_flow
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_payment_flow.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paymentserv
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paymentserv.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paymentworld
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paymentworld.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paymentz
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paymentz.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paynet
#   joins:
#     - join: gateway_transactions_actum
#       type: left_outer
#       sql_on: ${gateway_transactions_paynet.gateway_transactions_actum_id} = ${gateway_transactions_actum.gateway_transactions_actum_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paynet.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_payon
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_payon.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paypal
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paypal.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paypalexpress
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paypalexpress.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_payscout
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_payscout.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_payspace
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_payspace.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paytheon
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paytheon.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_paytoo
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_paytoo.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_pbs
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_pbs.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ppw_partners
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ppw_partners.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_prismpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_prismpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_processingcom
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_processingcom.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_processingcom.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_profitorius
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_profitorius.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_protectpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_protectpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_protex
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_protex.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_quickpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_quickpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_qwipi
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_qwipi.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_rancho
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_rancho.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_rocketgate
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_rocketgate.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_romit
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_romit.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_salt_payments_2
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_salt_payments_2.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_securenet
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_securenet.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_securepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_securepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_sirix
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_sirix.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_stripe
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_stripe.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_suite_pay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_suite_pay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_suite_pay.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_systempay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_systempay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_todur
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_todur.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_todur.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_transactpro
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_transactpro.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_transready
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_transready.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_tripayments
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_tripayments.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_twokcharge
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_twokcharge.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_txassist
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_txassist.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_usaepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_usaepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_vantiv
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_vantiv.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_verifi
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_verifi.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_versatilepay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_versatilepay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_vitalpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_vitalpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_webpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_webpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_webstreetmedia
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_webstreetmedia.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_wiretrust
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_wiretrust.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_worldpay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_worldpay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${gateway_transactions_worldpay.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: gateway_transactions_ziripay
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gateway_transactions_ziripay.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: generic_fields

# - explore: generic_fields_index

# - explore: generic_fields_required

# - explore: gpndata_notification_queue
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${gpndata_notification_queue.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: groups

# - explore: groups_jct
#   joins:
#     - join: groups
#       type: left_outer
#       sql_on: ${groups_jct.group_id} = ${groups.id}
#       relationship: many_to_one


# - explore: hard_decline_action_jct

# - explore: hard_decline_action_type

# - explore: hard_decline_reason

# - explore: hard_decline_reason_jct

# - explore: hard_decline_rule

# - explore: hard_decline_rule_audit
#   joins:
#     - join: admin
#       type: left_outer
#       sql_on: ${hard_decline_rule_audit.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: inventory_item
#   joins:
#     - join: manufacturer
#       type: left_outer
#       sql_on: ${inventory_item.manufacturer_id} = ${manufacturer.id}
#       relationship: many_to_one

#     - join: warehouse
#       type: left_outer
#       sql_on: ${inventory_item.warehouse_id} = ${warehouse.id}
#       relationship: many_to_one


# - explore: inventory_item_jct

# - explore: inventory_profile

# - explore: inventory_tracking_type

# - explore: inventory_transaction
#   joins:
#     - join: inventory_profile
#       type: left_outer
#       sql_on: ${inventory_transaction.inventory_profile_id} = ${inventory_profile.id}
#       relationship: many_to_one

#     - join: inventory_item
#       type: left_outer
#       sql_on: ${inventory_transaction.inventory_item_id} = ${inventory_item.id}
#       relationship: many_to_one

#     - join: manufacturer
#       type: left_outer
#       sql_on: ${inventory_item.manufacturer_id} = ${manufacturer.id}
#       relationship: many_to_one

#     - join: warehouse
#       type: left_outer
#       sql_on: ${inventory_item.warehouse_id} = ${warehouse.id}
#       relationship: many_to_one


# - explore: inventory_transaction_type

# - explore: inventory_unit_type

# - explore: jp_test

# - explore: languages

# - explore: load_balance_configuration_gateway_campaigns
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${load_balance_configuration_gateway_campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${load_balance_configuration_gateway_campaigns.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: load_balance_configuration_gateway_order_preserved
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${load_balance_configuration_gateway_order_preserved.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${load_balance_configuration_gateway_order_preserved.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: load_balance_configuration_gateways
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${load_balance_configuration_gateways.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: load_balance_configuration_log
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${load_balance_configuration_log.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${load_balance_configuration_log.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${load_balance_configuration_log.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: load_balance_configuration_profile

# - explore: load_balance_configuration_routing_attribute
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${load_balance_configuration_routing_attribute.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${load_balance_configuration_routing_attribute.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: load_balance_reserve_forecast_percentages

# - explore: manufacturer

# - explore: membership_api_user_audit

# - explore: membership_api_users

# - explore: membership_fields
#   joins:
#     - join: membership_provider
#       type: left_outer
#       sql_on: ${membership_fields.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${membership_fields.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${membership_fields.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${membership_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one


# - explore: membership_product_jct
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${membership_product_jct.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${membership_product_jct.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${membership_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: membership_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${membership_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: membership_provider_accounts

# - explore: menu_role_types

# - explore: menu_roles
#   joins:
#     - join: department
#       type: left_outer
#       sql_on: ${menu_roles.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: menus

# - explore: module_decline_audit
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${module_decline_audit.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: notification_config

# - explore: notification_config_dept_jct
#   joins:
#     - join: department
#       type: left_outer
#       sql_on: ${notification_config_dept_jct.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: notification_config_user_jct

# - explore: notification_event

# - explore: notification_event_type

# - explore: notification_log
#   joins:
#     - join: admin
#       type: left_outer
#       sql_on: ${notification_log.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${notification_log.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: notification_message_user_jct

# - explore: notification_messages

# - explore: notification_product_event
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${notification_product_event.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: notification_smtp

# - explore: notification_smtp_error_log

# - explore: notification_status

# - explore: notification_template

# - explore: notification_template_type

# - explore: optimizecustomeroutcome_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${optimizecustomeroutcome_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: optimizecustomeroutcome_provider_accounts

# - explore: order_actions

# - explore: order_actions_history
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_actions_history.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${order_actions_history.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${order_actions_history.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_attribute
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_attribute.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_batch_filter_jct

# - explore: order_batch_filter_type

# - explore: order_batch_ids

# - explore: order_documents
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_documents.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_emails_to_send
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_emails_to_send.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${order_emails_to_send.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_import_temp
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_import_temp.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${order_import_temp.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${order_import_temp.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_link

# - explore: order_note_campaign_jct

# - explore: order_note_template

# - explore: order_notification_history
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_notification_history.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_parents
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_parents.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_report
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_report.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${order_report.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${order_report.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${order_report.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${order_report.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${order_report.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_report_log
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_report_log.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_report_sync_log

# - explore: order_report_sync_queue
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_report_sync_queue.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_temp
#   joins:
#     - join: prospects
#       type: left_outer
#       sql_on: ${order_temp.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_temp_orders_created
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_temp_orders_created.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_tracking_import
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${order_tracking_import.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: order_upsell_temp
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${order_upsell_temp.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${order_upsell_temp.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: orders_features_overrides
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_features_overrides.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: orders_history
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_history.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${orders_history.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: orders_processing_queue
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_processing_queue.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: admin
#       type: left_outer
#       sql_on: ${orders_processing_queue.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: orders_products
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_products.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${orders_products.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: orders_status
#   joins:
#     - join: languages
#       type: left_outer
#       sql_on: ${orders_status.language_id} = ${languages.languages_id}
#       relationship: many_to_one


# - explore: orders_status_history
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_status_history.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: orders_status
#       type: left_outer
#       sql_on: ${orders_status_history.orders_status_id} = ${orders_status.orders_status_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: languages
#       type: left_outer
#       sql_on: ${orders_status.language_id} = ${languages.languages_id}
#       relationship: many_to_one


# - explore: orders_to_delete
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_to_delete.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: orders_total
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${orders_total.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: page_maintenance

# - explore: page_maintenance_parameters

# - explore: payment_source

# - explore: payment_type
#   joins:
#     - join: groups
#       type: left_outer
#       sql_on: ${payment_type.group_id} = ${groups.id}
#       relationship: many_to_one


# - explore: prevent_duplicate_transactions
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${prevent_duplicate_transactions.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: product_attribute
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${product_attribute.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: product_variant
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${product_variant.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: product_variant_attribute_jct

# - explore: products

# - explore: products_description
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${products_description.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: languages
#       type: left_outer
#       sql_on: ${products_description.language_id} = ${languages.languages_id}
#       relationship: many_to_one


# - explore: products_to_categories
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${products_to_categories.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: categories
#       type: left_outer
#       sql_on: ${products_to_categories.categories_id} = ${categories.categories_id}
#       relationship: many_to_one


# - explore: project_version

# - explore: project_version_history
#   joins:
#     - join: project_version
#       type: left_outer
#       sql_on: ${project_version_history.project_version_id} = ${project_version.project_version_id}
#       relationship: many_to_one


# - explore: promo_code

# - explore: prospect_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospect_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: prospects
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: provider_batch_entry
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${provider_batch_entry.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: provider_cache

# - explore: provider_order_batch
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${provider_order_batch.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: provider_profile_config

# - explore: provider_profile_config_roles

# - explore: provider_profile_status

# - explore: provider_trigger

# - explore: provider_trigger_lookup

# - explore: recurring_cron_spend

# - explore: request_filter

# - explore: retention_ancestors
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${retention_ancestors.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${retention_ancestors.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: return_import_queue
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${return_import_queue.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: returns_campaign_jct
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${returns_campaign_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: returns_depth_jct

# - explore: returns_profile

# - explore: returns_reason_action_jct

# - explore: rma_reason_codes

# - explore: sequence

# - explore: service

# - explore: service_user
#   joins:
#     - join: service
#       type: left_outer
#       sql_on: ${service_user.service_id} = ${service.id}
#       relationship: many_to_one

#     - join: admin
#       type: left_outer
#       sql_on: ${service_user.admin_id} = ${admin.admin_id}
#       relationship: many_to_one

#     - join: department
#       type: left_outer
#       sql_on: ${admin.department_id} = ${department.id}
#       relationship: many_to_one


# - explore: session_restore

# - explore: sessions

# - explore: shipping

# - explore: shipping_type

# - explore: step_down_campaign_jct
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${step_down_campaign_jct.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: step_down_config

# - explore: step_down_discount_jct

# - explore: subscription_vault
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${subscription_vault.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: subscription_vault_history

# - explore: system_module_control

# - explore: tag

# - explore: tag_auto_tag_by_jct

# - explore: tag_automation_parameter

# - explore: tag_automation_profile

# - explore: tag_automation_profile_jct
#   joins:
#     - join: tag
#       type: left_outer
#       sql_on: ${tag_automation_profile_jct.tag_id} = ${tag.id}
#       relationship: many_to_one


# - explore: tag_automation_setting

# - explore: tag_automation_tag_by

# - explore: tag_by_parameter_jct

# - explore: tag_entity_jct
#   joins:
#     - join: tag
#       type: left_outer
#       sql_on: ${tag_entity_jct.tag_id} = ${tag.id}
#       relationship: many_to_one


# - explore: tag_entity_lookup

# - explore: tax_exemptions

# - explore: tax_profile

# - explore: tax_profile_level

# - explore: tax_profile_region

# - explore: tax_provider
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${tax_provider.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: temp_auth_customer
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${temp_auth_customer.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: template_attribute

# - explore: template_attribute_type

# - explore: third_party_fields

# - explore: third_party_mapping

# - explore: three_d_secure
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${three_d_secure.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: tlkp_campaign_user_type

# - explore: tlkp_country_translation

# - explore: tlkp_order_attribute

# - explore: tlkp_order_documents

# - explore: tlkp_orders_history_action

# - explore: tlkp_orders_history_group

# - explore: tlkp_orders_history_type
#   joins:
#     - join: groups
#       type: left_outer
#       sql_on: ${tlkp_orders_history_type.group_id} = ${groups.id}
#       relationship: many_to_one


# - explore: tlkp_orders_history_type_action_jct

# - explore: tlkp_payment_group

# - explore: tlkp_product_subscription_attributes

# - explore: tlkp_return_reason

# - explore: tlkp_returns_action

# - explore: tlkp_returns_depth

# - explore: upsell_orders
#   joins:
#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: upsell_orders_products
#   joins:
#     - join: upsell_orders
#       type: left_outer
#       sql_on: ${upsell_orders_products.upsell_orders_id} = ${upsell_orders.upsell_orders_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${upsell_orders_products.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: upsell_orders_total
#   joins:
#     - join: upsell_orders
#       type: left_outer
#       sql_on: ${upsell_orders_total.upsell_orders_id} = ${upsell_orders.upsell_orders_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_approved_orders_decline_salvage_v2
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_approved_orders_decline_salvage_v2.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_approved_orders_initials_v2
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_approved_orders_initials_v2.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_attribute_options
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_attribute_options.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_audit_trail

# - explore: v_campaign_currencies

# - explore: v_campaign_currency_id_jct

# - explore: v_campaign_gateway_select

# - explore: v_campaign_payment_methods
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_campaign_payment_methods.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_campaign_select

# - explore: v_campaign_select_id

# - explore: v_campaign_user_type_select

# - explore: v_card_type_select

# - explore: v_cascade_list

# - explore: v_category_list
#   joins:
#     - join: categories
#       type: left_outer
#       sql_on: ${v_category_list.categories_id} = ${categories.categories_id}
#       relationship: many_to_one

#     - join: languages
#       type: left_outer
#       sql_on: ${v_category_list.language_id} = ${languages.languages_id}
#       relationship: many_to_one


# - explore: v_cc_bill_subscription_products
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_cc_bill_subscription_products.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_cc_bill_subscription_products.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_cc_type_select

# - explore: v_collections_list

# - explore: v_countries
#   joins:
#     - join: countries
#       type: left_outer
#       sql_on: ${v_countries.countries_id} = ${countries.countries_id}
#       relationship: many_to_one

#     - join: address_format
#       type: left_outer
#       sql_on: ${v_countries.address_format_id} = ${address_format.address_format_id}
#       relationship: many_to_one


# - explore: v_country
#   joins:
#     - join: countries
#       type: left_outer
#       sql_on: ${v_country.countries_id} = ${countries.countries_id}
#       relationship: many_to_one

#     - join: address_format
#       type: left_outer
#       sql_on: ${countries.address_format_id} = ${address_format.address_format_id}
#       relationship: many_to_one


# - explore: v_country_select
#   joins:
#     - join: countries
#       type: left_outer
#       sql_on: ${v_country_select.countries_id} = ${countries.countries_id}
#       relationship: many_to_one

#     - join: address_format
#       type: left_outer
#       sql_on: ${countries.address_format_id} = ${address_format.address_format_id}
#       relationship: many_to_one


# - explore: v_country_translation
#   joins:
#     - join: countries
#       type: left_outer
#       sql_on: ${v_country_translation.countries_id} = ${countries.countries_id}
#       relationship: many_to_one

#     - join: address_format
#       type: left_outer
#       sql_on: ${v_country_translation.address_format_id} = ${address_format.address_format_id}
#       relationship: many_to_one


# - explore: v_coupon

# - explore: v_currencies
#   joins:
#     - join: currencies
#       type: left_outer
#       sql_on: ${v_currencies.currencies_id} = ${currencies.currencies_id}
#       relationship: many_to_one


# - explore: v_decline_order_totals

# - explore: v_dupe_request_list

# - explore: v_event_select

# - explore: v_event_type_select

# - explore: v_events_products_all
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_events_products_all.products_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_gateway_attribute

# - explore: v_gateway_currency
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_gateway_currency.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_is_campaign_maxed_out
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_is_campaign_maxed_out.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_is_gateway_maxed_out
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_is_gateway_maxed_out.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_lbc_profile_select

# - explore: v_list_employees

# - explore: v_list_notifications

# - explore: v_list_notifications_by_product

# - explore: v_list_smtp

# - explore: v_load_balance_adv_routing
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_load_balance_adv_routing.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_load_balance_adv_routing.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_load_balance_allow_advanced_routing

# - explore: v_load_balance_configuration_campaigns
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_load_balance_configuration_campaigns.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_load_balance_configuration_campaigns_advanced
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_load_balance_configuration_campaigns_advanced.product_ids} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_load_balance_configuration_gateways

# - explore: v_load_balance_configuration_log
#   joins:
#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_load_balance_configuration_log.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_load_balance_currencies

# - explore: v_load_balance_forecast

# - explore: v_load_balance_forecast_gateway
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_load_balance_forecast_gateway.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_load_balance_forecast_gateway_sub_query
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_load_balance_forecast_gateway_sub_query.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_load_balance_gateway_remaining
#   joins:
#     - join: gateway
#       type: left_outer
#       sql_on: ${v_load_balance_gateway_remaining.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_load_balance_profile

# - explore: v_load_balanced_campaigns
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${v_load_balanced_campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${fulfillment.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one


# - explore: v_main_order_total
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_main_order_total.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_notification_error_log

# - explore: v_notification_event_all

# - explore: v_notification_smtp

# - explore: v_notification_template

# - explore: v_order_attribute_all
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_attribute_all.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_non_taxable
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_non_taxable.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_report
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_report.order_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${v_order_report.customer_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_order_report.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${v_order_report.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${v_order_report.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${v_order_report.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_sales_tax
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_sales_tax.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_shipping
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_shipping.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_tax_factor
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_tax_factor.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_taxable
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_taxable.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_total
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_order_total.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${v_order_total.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_order_totals

# - explore: v_order_totals_all_time

# - explore: v_order_upsell_total

# - explore: v_orders
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_orders.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_orders.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${v_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${v_orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: promo_code
#       type: left_outer
#       sql_on: ${v_orders.promo_code_id} = ${promo_code.id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_orders_decline_salvage
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_orders_decline_salvage.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_orders_first_try
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_orders_first_try.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_orders_history
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_orders_history.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_orders_history.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_payment_source

# - explore: v_product_campaign
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_campaign.products_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_campaign_currency
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_campaign_currency.products_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_events
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_events.products_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_gateway_currency
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_gateway_currency.products_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_variant
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_variant.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_variant_all
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_variant_all.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_product_variant_attributes
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_product_variant_attributes.product_id} = ${products.regular_product_id}
#       relationship: many_to_one


# - explore: v_products_all
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_products_all.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: categories
#       type: left_outer
#       sql_on: ${v_products_all.categories_id} = ${categories.categories_id}
#       relationship: many_to_one


# - explore: v_products_by_category
#   joins:
#     - join: products
#       type: left_outer
#       sql_on: ${v_products_by_category.products_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: categories
#       type: left_outer
#       sql_on: ${v_products_by_category.categories_id} = ${categories.categories_id}
#       relationship: many_to_one


# - explore: v_prospects
#   joins:
#     - join: prospects
#       type: left_outer
#       sql_on: ${v_prospects.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${v_prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${v_prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_returns_depth

# - explore: v_returns_profile

# - explore: v_rma_reason_list

# - explore: v_role

# - explore: v_roles_all

# - explore: v_shipping_campaign_currency

# - explore: v_shipping_gateway_currency
#   joins:
#     - join: currencies
#       type: left_outer
#       sql_on: ${v_shipping_gateway_currency.currencies_id} = ${currencies.currencies_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${v_shipping_gateway_currency.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one


# - explore: v_shipping_method_list

# - explore: v_shipping_select

# - explore: v_shipping_type_list

# - explore: v_smtp_select

# - explore: v_tax_profile_region

# - explore: v_template_attribute

# - explore: v_template_select

# - explore: v_time_zone_name

# - explore: v_upsell_orders_count
#   joins:
#     - join: orders
#       type: left_outer
#       sql_on: ${v_upsell_orders_count.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_upsell_orders_decline_salvage
#   joins:
#     - join: upsell_orders
#       type: left_outer
#       sql_on: ${v_upsell_orders_decline_salvage.upsell_orders_id} = ${upsell_orders.upsell_orders_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_upsell_orders_first_try
#   joins:
#     - join: upsell_orders
#       type: left_outer
#       sql_on: ${v_upsell_orders_first_try.upsell_orders_id} = ${upsell_orders.upsell_orders_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${prospects.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${orders.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_upsell_unique_order_id_active_recurring
#   joins:
#     - join: upsell_orders
#       type: left_outer
#       sql_on: ${v_upsell_unique_order_id_active_recurring.upsell_orders_id} = ${upsell_orders.upsell_orders_id}
#       relationship: many_to_one

#     - join: orders
#       type: left_outer
#       sql_on: ${v_upsell_unique_order_id_active_recurring.orders_id} = ${orders.common_ancestor_order_id}
#       relationship: many_to_one

#     - join: customers
#       type: left_outer
#       sql_on: ${upsell_orders.customers_id} = ${customers.customers_id}
#       relationship: many_to_one

#     - join: prospects
#       type: left_outer
#       sql_on: ${upsell_orders.prospects_id} = ${prospects.prospects_id}
#       relationship: many_to_one

#     - join: campaigns
#       type: left_outer
#       sql_on: ${prospects.campaign_id} = ${campaigns.linktrust_campaign_id}
#       relationship: many_to_one

#     - join: products
#       type: left_outer
#       sql_on: ${campaigns.product_id} = ${products.regular_product_id}
#       relationship: many_to_one

#     - join: gateway
#       type: left_outer
#       sql_on: ${campaigns.gateway_id} = ${gateway.gateway_id}
#       relationship: many_to_one

#     - join: fulfillment
#       type: left_outer
#       sql_on: ${campaigns.fulfillment_id} = ${fulfillment.fulfillment_id}
#       relationship: many_to_one

#     - join: check_provider
#       type: left_outer
#       sql_on: ${campaigns.check_provider_id} = ${check_provider.check_provider_id}
#       relationship: many_to_one

#     - join: membership_provider
#       type: left_outer
#       sql_on: ${campaigns.membership_provider_id} = ${membership_provider.membership_provider_id}
#       relationship: many_to_one

#     - join: optimizecustomeroutcome_provider
#       type: left_outer
#       sql_on: ${campaigns.optimizecustomeroutcome_provider_id} = ${optimizecustomeroutcome_provider.optimizecustomeroutcome_provider_id}
#       relationship: many_to_one

#     - join: tax_provider
#       type: left_outer
#       sql_on: ${campaigns.tax_provider_id} = ${tax_provider.tax_provider_id}
#       relationship: many_to_one

#     - join: callconfirm_provider
#       type: left_outer
#       sql_on: ${campaigns.callconfirm_provider_id} = ${callconfirm_provider.callconfirm_provider_id}
#       relationship: many_to_one

#     - join: chargeback_provider
#       type: left_outer
#       sql_on: ${campaigns.chargeback_provider_id} = ${chargeback_provider.chargeback_provider_id}
#       relationship: many_to_one

#     - join: prospect_provider
#       type: left_outer
#       sql_on: ${campaigns.prospect_provider_id} = ${prospect_provider.prospect_provider_id}
#       relationship: many_to_one

#     - join: email_provider
#       type: left_outer
#       sql_on: ${campaigns.email_provider_id} = ${email_provider.email_provider_id}
#       relationship: many_to_one

#     - join: data_verification_provider
#       type: left_outer
#       sql_on: ${campaigns.data_verification_provider_id} = ${data_verification_provider.id}
#       relationship: many_to_one


# - explore: v_variant_attribute

# - explore: vlkp_currency

# - explore: vlkp_product_subscription_day

# - explore: vlkp_product_subscription_type

# - explore: vlkp_product_subscription_week

# - explore: vlkp_return_reason

# - explore: vlkp_returns_action

# - explore: vlkp_returns_depth

# - explore: warehouse

# - explore: zones
