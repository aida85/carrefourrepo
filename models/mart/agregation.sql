 select sum(CA) as CAlocal,pdt_SUB_CATEGORY from {{ ref('stg_local_sales') }}
 group by pdt_SUB_CATEGORY
Union all
 select sum(CA) as CAgroup, pdt_SUB_CATEGORY from {{ ref('crf_sales_group_data') }}
  group by pdt_SUB_CATEGORY


