# Knowledge-project

## Overview

Many restaurants have digital menus accessible via QR codes. While convenient, these digital menus can be difficult to navigate—especially when large—and they often fail to account for guests' dietary preferences or restrictions. 

This project aims to enhance the dining experience by recommending meals based on individual guest preferences using knowledge-based technologies.

## Objective

The primary objective is to:
- Represent knowledge about Italian restaurant meals and guest preferences.
- Develop a system that filters and recommends meals tailored to individual guests.

### Knowledge Base Requirements

- **Meals**: Includes pizza, pasta, and main dishes.
- **Ingredients**: Categorized as meat, vegetables, fruits, dairy, etc., with associated calorie information.
- **Guest Types**: 
  - Carnivores
  - Vegetarians
  - Calorie-conscious individuals
  - Guests with allergies (e.g., lactose or gluten intolerance)

---

## Task 1: Knowledge-Based Recommendation Systems

### 1. Decision Tables

- **Description**: Uses Decision Requirements Diagrams (DRD) with sub-decisions.
- **Usage**: Models decision logic based on guest profiles and ingredient properties.

### 2. Prolog

- **Description**: Encodes meals, ingredients, and guest rules using facts and logic rules.
- **Usage**: Allows querying meals compatible with guest preferences via logical inference.

### 3. Knowledge Graph / Ontology

- **Description**: 
  - Ontology of meals, ingredients, and guest types.
  - Rules using **SWRL** (Semantic Web Rule Language).
  - Queries with **SPARQL**.
  - Validations using **SHACL** (Shapes Constraint Language).
- **Usage**: Enables semantic reasoning and validation over structured meal data.

---

## Task 2: Agile and Ontology-Based Meta-Modelling

### BPMN 2.0 Adaptation

- **Goal**: Integrate ontology with BPMN to recommend meals dynamically.
- **Approach**: 
  - Extend BPMN Task class with a new class (e.g., `MealRecommendationTask`).
  - Define properties based on guest profiles and meal ontology.
  - Propose a simple graphical notation for restaurant managers.
  - Query results fetched using **Jena Fuseki** triple store interface.

---

## Documentation

Each solution will be accompanied by:

- A brief explanation of the modeling and reasoning approach.
- Examples of guest scenarios and system responses.
- Diagrams and/or decision models where applicable.

---

## Conclusion

The conclusion chapter will:
- Compare and contrast each approach (Decision Tables, Prolog, Ontology).
- Evaluate ease of use, expressiveness, scalability, and maintenance.
- Discuss suitability for real-world deployment in a restaurant setting.

**Note**: This section must be written individually by each contributor.

---

## Project Info

- **Team**: Individual or pair
- **Deliverables Deadline**: July 1st at midnight
- **Coaching Sessions**: Up to two; recommended to present a project proposal in the first

---
