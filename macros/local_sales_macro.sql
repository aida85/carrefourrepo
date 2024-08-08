{% macro local_sales_macro(source_table) %}
    
        select * from {{ source_table }}
    
    
            {% endmacro %}
            