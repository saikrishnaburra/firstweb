/*
You may use this ALTER output for reviewing which columns should be `uuid` and db generated `gen_random_uuid`
"USING gen_random_uuid();" is the key element for avoiding any of the typecasting errors you may see
*/

ALTER TABLE salonpay.tenants ALTER COLUMN city_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenants ALTER COLUMN state_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenants ALTER COLUMN country_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN language_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN time_zone_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN currency_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN city_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN state_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branches ALTER COLUMN country_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services ALTER COLUMN month_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services ALTER COLUMN appointment_date_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services ALTER COLUMN start_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services ALTER COLUMN end_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.customer_communications ALTER COLUMN notification_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments ALTER COLUMN month_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments ALTER COLUMN appointment_date_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments ALTER COLUMN start_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments ALTER COLUMN end_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.sales ALTER COLUMN currency_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services_h ALTER COLUMN month_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services_h ALTER COLUMN appointment_date_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services_h ALTER COLUMN start_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointment_services_h ALTER COLUMN end_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.sales_h ALTER COLUMN currency_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.person_notifications ALTER COLUMN notification_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_products ALTER COLUMN coupon_product_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_products ALTER COLUMN coupon_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_products ALTER COLUMN service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.rewards ALTER COLUMN tenant_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.rewards ALTER COLUMN branch_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.addresses ALTER COLUMN country_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments_h ALTER COLUMN month_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments_h ALTER COLUMN appointment_date_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments_h ALTER COLUMN start_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.appointments_h ALTER COLUMN end_time_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.persons ALTER COLUMN person_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.notification_types ALTER COLUMN notification_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.user_notification ALTER COLUMN notification_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupons ALTER COLUMN coupon_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_services ALTER COLUMN coupon_service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_services ALTER COLUMN coupon_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.coupon_services ALTER COLUMN service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.suppliers ALTER COLUMN supplier_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.services ALTER COLUMN service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.products ALTER COLUMN product_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.leave_types ALTER COLUMN leave_type_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branch_users ALTER COLUMN branch_user_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_products ALTER COLUMN branch_product_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_products ALTER COLUMN branch_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_products ALTER COLUMN product_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_products ALTER COLUMN supplier_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branch_person_services ALTER COLUMN branch_person_service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branch_person_services ALTER COLUMN service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_holidays ALTER COLUMN holiday_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.tenant_services ALTER COLUMN branch_service_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branch_service_pricing ALTER COLUMN branch_service_pricing_id TYPE uuid USING gen_random_uuid();
ALTER TABLE salonpay.branch_persons_timesheets ALTER COLUMN month_id TYPE uuid USING gen_random_uuid();
HI vineel bro, how are you ?. Hope your girl firends are fine and you are having good time with them.
