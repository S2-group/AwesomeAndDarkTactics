This repository hosts the website of the Archive of Awesome and Dark Tactics.

# Welcome

Hi! These are instructions for the maintainer of the archive.

# Instructions for contributions

## Adding a model to a tactic

1. Rename the image file appropriately to match the tactic it belongs to, and place the image file into the `docs/assets/diagrams` folder. In the markdown file of the corresponding tactic, copy the following line below `t-source-doi` but before `---`. Replace the name `image` with the correct filename of the model.
    ```
        t-diagram: "image.png"
    ```
1. Commit the changes to the repository.

## Adding a tactic

1. If you want to create a new tactic for the archive, first follow the instructions on the "Contributions" page of the website. If you have followed the instructions or received a tactic from someone who wants to contribute, continue with the next step.
1. Rename the markdown file (ending in `.md`) to: `YYYY-MM-DD-title.md` where `YYYY-MM-DD` specifies today's date (this will not be displayed in the archive, but is required by Jekyll to process the file) and `title` being the name of the tactic. The title may contain underscores for readability.
1. If a model (ending in `.png`) was submitted alongside the tactic, rename the image file appropriately to match the tactic, and place the image file into the `docs/assets/diagrams` folder. In the markdown file of the corresponding tactic, copy the line below `t-source-doi` but before `---`. Replace the name `image` with the correct filename of the model.
    ```
        t-diagram: "image.png"
    ```
1. Place the markdown file into the `docs/_posts` folder.
1. Commit the changes to the repository.
1. The tactic should be shown in the archive.

**If the tactic uses a category or tags that were not previously used in the archive, additional files need to be added.**

## Manually generating category or tags files

### Category

1. Duplicate an existing file from the `docs/categories` folder. Rename the file according to the new category (keep the extension `.md`), and fill in the following fields inside the markdown file:
    * `category-name`
    * `category-description`
    * `category-type`
1. Place the file into the `docs/categories` folder.
1. Commit the changes to the repository.
1. The category should be shown on the *Catalog* page of the archive.

### Tags

1. Duplicate an existing tag file from the `docs/tags` folder. Rename the file according to the new tag, and fill in the following field inside the markdown file:
    * `tag-name`
1. Place the file into the `docs/tags` folder.
1. Commit the changes to the repository.
1. The tag should be shown on the *Tag Selection* page of the archive.
