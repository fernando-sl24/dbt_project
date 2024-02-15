SELECT 
	CAST(id as INT) as movie_id, 
	TO_DATE("Release Date", 'YY-MM-DD') as release_date,
    "IMDB URL" as imdb_url,
    CAST(CAST("Film-Noir" as INT) as BOOLEAN) as film_noir,
	CAST(CAST("Action" as INT) as BOOLEAN) as Action,
	CAST(CAST("adventure" as INT) as BOOLEAN) as adventure,
	CAST(CAST("horror" as INT) as BOOLEAN) as horror,
	CAST(CAST("war" as INT) as BOOLEAN) as war,
	CAST(CAST("romance" as INT) as BOOLEAN) as romance,
	CAST(CAST("western" as INT) as BOOLEAN) as western,
	CAST(CAST("documentary" as INT) as BOOLEAN) as documentary,
	CAST(CAST("Sci-Fi" as INT) as BOOLEAN) as Sci_Fi,
	CAST(CAST("drama" as INT) as BOOLEAN) as drama,
	CAST(CAST("thriller" as INT) as BOOLEAN) as thriller,
	CAST(CAST("crime" as INT) as BOOLEAN) as crime,
	CAST(CAST("Children's" as INT) as BOOLEAN) as Childrens,
	CAST(CAST("fantasy" as INT) as BOOLEAN) as fantasy,
	CAST(CAST("animation" as INT) as BOOLEAN) as animation,
	CAST(CAST("comedy" as INT) as BOOLEAN) as comedy,
	CAST(CAST("mystery" as INT) as BOOLEAN) as mystery,
	CAST(CAST("musical" as INT) as BOOLEAN) as musical
FROM {{ source('public', 'movies') }}



