# schéma de données des tests COVID-19 [![](https://img.shields.io/npm/v/@socialgouv/covid19-tests-schemas)](https://www.npmjs.com/package/@socialgouv/covid19-tests-schemas)

Schéma au format [OpenAPI 3.0](http://spec.openapis.org/oas/v3.0.3)

Lisible sur : https://socialgouv.github.io/covid19-tests-schemas

Pour proposer une modification, [éditer le fichier openapi3.yaml](https://github.com/SocialGouv/covid19-tests-schemas/edit/master/openapi3.yaml) et envoyer une pull request.

Une release est automatiquement publiée avec [semantic-release](https://github.com/semantic-release/semantic-release) si des [commits conventionnels](https://www.conventionalcommits.org/en/v1.0.0/) sont présents.


## Usage

```js
import spec from "@socialgouv/covid19-tests-schemas";

console.log(spec);
```
