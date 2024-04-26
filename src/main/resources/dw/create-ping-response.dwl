%dw 2.0
output application/json skipNullOn="everywhere"
---
/*
 * Reads application identifiers from the properties file.
 * */
{
	groupId: p('groupId'),
	artifactId: p('artifactId'),
	version: p('version')
}
