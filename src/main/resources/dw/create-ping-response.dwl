%dw 2.0
output application/json skipNullOn="everywhere"
---
/*
 * Reads application identifiers from the muleapp.config file(s).
 * */
{
	groupId: p('application.groupId'),
	artifactId: p('application.artifactId'),
	version: p('application.version')
}
