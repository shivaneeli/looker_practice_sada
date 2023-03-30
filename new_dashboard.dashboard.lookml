- dashboard: discount_dashboard
  title: discount_dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: KRihSWBW4FXxzIhYr0KeDj
  elements:
  - title: discount_dashboard
    name: discount_dashboard
    model: thelook_partner
    explore: order_items
    type: looker_grid
    fields: [discounts.inventory_item_id, order_items.sale_price, discounts.discount_amount,
      discounts.discount_price, discounts.average_discount]
    sorts: [discounts.average_discount desc 0]
    limit: 500
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
