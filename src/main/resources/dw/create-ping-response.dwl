/**
 * This DataWeave script creates a JSON response object with the following properties:
 * - groupId: The value of the 'app.groupId' property
 * - artifactId: The value of the 'app.artifactId' property
 * - version: The value of the 'app.version' property
 * 
 * The 'skipNullOn="everywhere"' directive is used to exclude null values from the output.
 * 
 * @returns {Object} The JSON response object with the specified properties.
 */

%dw 2.0
output application/json skipNullOn="everywhere"
---
{
    groupId: p('application.groupId'),
    artifactId: p('application.artifactId'),
    version: p('application.version')
}
