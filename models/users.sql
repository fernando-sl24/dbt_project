SELECT CAST(id as INT) as user_id,
    occupation,
    TO_TIMESTAMP("Active Since", 'YY-MM-DD HH24:MI:SS') at time zone 'utc' as active_since
FROM {{ source('public','users') }}
