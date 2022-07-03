# Welcome

Hi! This is the README file for the maintainer of the AST archive.

## Mappings

### Mapping of Software Practice to Software Tactic

- practice -> name
- description -> description
- implementation -> artifact
- environment -> context
- ... -> feature
- ... -> tactic intent
- ... -> target QA
- ... -> other related QAs
- impact -> measured impact
- source -> source

## Adding a tactic

These are instructions for the current contact of the archive on how to add Software Tactics.

1. If you want to manually add a Software Tactic, first follow the instructions on the "contributions" page of the archive (add "contributions.html" to the URL of the homepage). If you have followed the instructions or received a file from someone who wants to contribute, continue with the next step.
1. Rename the file to: `YYYY-MM-DD-title.md` where `YYYY-MM-DD` specifies today's date (this will not be displayed in the archive) and `title` being the name of the tactic. The title may contain underscores for readability.
1. Place the file into the `docs/_posts` folder.

**If the Software Tactic uses a category or tags that were not previously used in the archive, files need to be generated.**

### Manually generating category or tags files

#### Category

1. Duplicate an existing category file from the `docs/categories` folder. Rename the file according to the new category, and fill in the following fields inside the markdown file:
    * `category-name`
    * `category-description`
    * `category-type`
1. Place the file into the `docs/categories` folder.
1. The category should be shown on the homepage of the archive.

#### Tags

1. Duplicate an existing tag file from the `docs/tags` folder. Rename the file according to the new tag, and fill in the following field inside the markdown file:
    * `tag-name`
1. Place the file into the `docs/tags` folder.
1. The tag should be shown on the *tag selection* page of the archive.

### Automatically generating category or tags files

1. To be written
