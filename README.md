# Knowledge-project

## Group members 
Francesco Caldarelli - 132380 

Edoardo Papa - 131313

# 🧠 Personalized Menu — Knowledge-Based Food Recommendation System

This repository contains the code, models, and documentation for the project **"Personalized Menu"**, a semantic recommendation system that suggests restaurant dishes based on individual guest profiles (e.g. allergies, dietary type, calorie preferences). The project was developed as part of an academic thesis focused on knowledge representation and intelligent process automation.

## 📌 Project Objective

To design and implement a multi-layered recommendation engine that:

- Understands user preferences through a formal knowledge base;
- Filters and ranks dishes according to constraints (e.g., vegan, gluten-free, low-calorie);
- Integrates reasoning mechanisms (rule-based, semantic, logical);
- Connects decision-making to business processes through semantic BPMN.

## 🛠️ Technologies and Components

The project combines four knowledge representation paradigms:

### 🔷 1. Decision Tables (DMN - Trisotech)
- Rule-based filtering using DMN tables;
- Sub-decisions: allergies, calories, diet type, dish ratings;
- Final decision: `PersonalizedMenu`.

### 🟪 2. Logic Programming (Prolog)
- Facts and rules define dish properties and user profiles;
- Predicate `personalized_menu/4` generates filtered menus;
- Includes simulation of different guest scenarios.

### 🟦 3. Ontologies (Protégé, OWL)
- Ontology model with classes like `Dish`, `Ingredient`, `Allergen`;
- SWRL for rule-based inference (e.g., calorie classification);
- SPARQL for querying personalized dish suggestions;
- SHACL for model validation.

### 🟨 4. AOAME (Ontology-based Agile Meta-Modelling)
- BPMN 2.0 extension via the AOAME framework;
- Introduction of custom semantic task: `SuggestTask`;
- Integration with Jena Fuseki to dynamically query the ontology;
- Visual process modeling that reacts to semantic data.

## 📖 Thesis Context

This project was developed as part of a university thesis focused on the application of knowledge-based approaches to process personalization and semantic reasoning. All methodologies were evaluated from both theoretical and practical perspectives, with a focus on modularity, explainability, and real-world applicability.

## 📄 License

This project is released under the MIT License. See [LICENSE](LICENSE) for details.

