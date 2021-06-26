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
subtitle: 'I am a member of the research groups [Statistics for Health Economic Evaluation](https://www.ucl.ac.uk/statistics/research/statistics-health-economics) and [Health Economics Analysis and Research Methods Team](https://hearteam.blogspot.com/) at UCL, working on both  methodological and applied projects. My main areas of interests are **statistical modelling for missing data**, **statistical methods applied to health economic evaluations**, and **Bayesian modelling** in general.'

content:
  # Page type to display. E.g. project.
  page_type: project

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
  - name: Missing Data
    tag: Missing Data
  - name: Health Economics
    tag: Health Economics
  - name: Bayesian Modelling 
    tag: Bayesian Modelling 

design:
  # Choose how many columns the section has. Valid values: '1' or '2'.
  columns: '2'

  # Toggle between the various page layout types.
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   5 = Showcase
  view: 3

  # For Showcase view, flip alternate rows?
  flip_alt_rows: false
---
