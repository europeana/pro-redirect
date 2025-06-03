# Europeana Pro Redirection service

Service for redirecting deprecated Pro website urls to new urls elsewhere

## Configuration ##
A mapping of all redirects should be defined in the file `redirects.map`. Each individual mapping should be on 1 line 
with the incoming request first and the redirection target second, both separated by a space or tab. 
Each line must end with a semicolon `;`. Regular expressions can be used, but such an entry should start with a tilde `~`

Example mapping: `~/documentation/3D/formats/.* https://mynewserver.com/docs/3D/formats.html`
