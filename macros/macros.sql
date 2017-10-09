{% macro epoch_cast(field) %}
    (TIMESTAMP 'epoch' + cast(field as INTEGER) * INTERVAL '1 Second ')
{% endmacro %}

