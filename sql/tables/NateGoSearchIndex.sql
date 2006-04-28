create table NateGoSearchIndex (
	document_id integer not null,
	word varchar(32) not null,
	weight integer not null,
	location integer not null,
	tag integer not null
);

create index NateGoSearchIndex_document_id_index on NateGoSearchIndex(tag);
create index NateGoSearchIndex_word_index on NateGoSearchIndex(word);