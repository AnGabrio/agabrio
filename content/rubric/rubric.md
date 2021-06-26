---
# An instance of the Portfolio widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: portfolio

active: true  # Activate this widget? true/false

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 65

title: Research
subtitle: 'In this rubric I attempt to give  an overview on the research for handling missing values. If you are interested, I recommend visiting the website [Rmisstastic](https://rmisstastic.netlify.com), which provides references to many different approaches for handling missing data in a variety of research areas and applications.'

content:
  # Page type to display. E.g. project.
  page_type: missmethods

  # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  filter_default: 0

  # Filter toolbar (optional).
  # Add or remove as many filters (`filter_button` instances) as you like.
  # To show all items, set `tag` to "*".
  # To filter by a specific tag, set `tag` to an existing tag name.
  # To remove the toolbar, delete the entire `filter_button` block.
  filter_button:
  - name: All
    tag: '*'
  - name: Delete Case Methods
    tag: Delete Case Methods
  - name: Weighting Methods
    tag: Weighting Methods
  - name: Single Imputation
    tag: Single Imputation 
  - name: Multiple Imputation
    tag: Multiple Imputation
  - name: Likelihood Based Methods Ignorable
    tag: Likelihood Based Methods Ignorable 
  - name: Likelihood Based Methods Nonignorable
    tag: Likelihood Based Methods Nonignorable

design:
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: '2'

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view: 2

  # For Showcase view, flip alternate rows?
  flip_alt_rows: true
---
