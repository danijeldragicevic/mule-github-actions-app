%dw 2.0
output application/json skipNullOn="everywhere"
---
/*
 * Reads attributes from the pom.xml file
 * */
{
	groupId: p('groupId'),
	artifactId: p('artifactId'),
	version: p('version')
}
