A hash is a data structure that stores items by associated keys.  
Entries in a hash are referred to has key-value pairs (associative representation of data, like a dictionary)
{:key => 'value'} old syntax
{key: 'value'} new syntax

add on to an existing hash
hash_name[:new_key] = 'value'

remove a kev-value pair from a hash
hash_name.delete(:key)

retrieve info from a hash
hash_name[:key]

merging two hashs together
hash_name.merge!(name_of_other_hash)

common methods

has_key?
select
fetch
to_a
keys
values


