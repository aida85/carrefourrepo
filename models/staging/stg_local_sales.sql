select * from {{ ref('stg_crf_prx_sales_fr_data') }}

UNION all
select * from {{ ref('stg_crf_sup_sales_fr_data') }}
UNION all
select * from {{ ref('stg_crf_hyp_sales_fr_data') }}


