# Neo4j Cypher-Shell Action

This action connects to a neo4j database and runs the cypher query in the file or files in a directory specified. 

## Inputs

## `Address`

**Required** The address of the neo4j database `localhost:7687`.

## `Username`

**Required** The username to connect to the database `neo4j`.

## `Password`

**Required** The password to connect to the database `password`.

## `File`

**Required** The directory path or file path containing the cypher query to run `.`.

## Example usage

```yaml
uses: actions/checkout@v2
uses: cbastn/cypher-shell-docker@v1
with:
  address: ${{ secrets.Address }}
  username: ${{ secrets.Username }}
  password: ${{ secrets.Password }}
  file: './Sample.cypher'
```
