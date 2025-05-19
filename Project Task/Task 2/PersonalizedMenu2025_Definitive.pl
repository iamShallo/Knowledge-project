%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Facts related to dishes, their properties, and ingredients  %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/* --- Dish (dishes) --- */
meal(lasagna_with_meat_sauce).
meal(pumpkin_risotto).
meal(legume_soup).
meal(spaghetti_with_clams).
meal(pasta_with_walnut_pesto).
meal(vegetable_couscous).
meal(grilled_steak).
meal(zucchini_omelet).
meal(grilled_seitan).
meal(salmon_fillet).
meal(stir_fried_tofu_with_vegetables).
meal(lupin_burger).
meal(hazelnut_cake).
meal(fruit_salad).
meal(lemon_sorbet).
meal(chocolate_soy_pudding).
meal(cream_ice_cream).
meal(sesame_cake).

/* --- Recipe ingredients --- */
recipe_ingredient(lasagna_with_meat_sauce, egg_pasta).
recipe_ingredient(lasagna_with_meat_sauce, meat_sauce).
recipe_ingredient(lasagna_with_meat_sauce, bechamel_sauce).
recipe_ingredient(lasagna_with_meat_sauce, parmesan).

recipe_ingredient(pumpkin_risotto, rice).
recipe_ingredient(pumpkin_risotto, pumpkin).
recipe_ingredient(pumpkin_risotto, butter).
recipe_ingredient(pumpkin_risotto, parmesan).

recipe_ingredient(legume_soup, mixed_legumes).
recipe_ingredient(legume_soup, celery).
recipe_ingredient(legume_soup, carrots).
recipe_ingredient(legume_soup, olive_oil).

recipe_ingredient(spaghetti_with_clams, spaghetti).
recipe_ingredient(spaghetti_with_clams, clams).
recipe_ingredient(spaghetti_with_clams, olive_oil).
recipe_ingredient(spaghetti_with_clams, parsley).

recipe_ingredient(pasta_with_walnut_pesto, pasta).
recipe_ingredient(pasta_with_walnut_pesto, walnuts).
recipe_ingredient(pasta_with_walnut_pesto, olive_oil).

recipe_ingredient(vegetable_couscous, couscous).
recipe_ingredient(vegetable_couscous, mixed_vegetables).
recipe_ingredient(vegetable_couscous, olive_oil).

recipe_ingredient(grilled_steak, beef).
recipe_ingredient(grilled_steak, olive_oil).

% For "grilled steak" we do not specify allergens because there are none.

recipe_ingredient(zucchini_omelet, eggs).
recipe_ingredient(zucchini_omelet, zucchini).
recipe_ingredient(zucchini_omelet, parmesan_cheese).

recipe_ingredient(grilled_seitan, seitan).
recipe_ingredient(grilled_seitan, grilled_vegetables).
recipe_ingredient(grilled_seitan, olive_oil).

recipe_ingredient(salmon_fillet, salmon).
recipe_ingredient(salmon_fillet, lemon).
recipe_ingredient(salmon_fillet, olive_oil).

recipe_ingredient(stir_fried_tofu_with_vegetables, tofu).
recipe_ingredient(stir_fried_tofu_with_vegetables, mixed_vegetables).
recipe_ingredient(stir_fried_tofu_with_vegetables, soy_sauce).

recipe_ingredient(lupin_burger, lupins).
recipe_ingredient(lupin_burger, bread).
recipe_ingredient(lupin_burger, fresh_vegetables).

recipe_ingredient(hazelnut_cake, flour).
recipe_ingredient(hazelnut_cake, hazelnuts).
recipe_ingredient(hazelnut_cake, butter).
recipe_ingredient(hazelnut_cake, eggs).

recipe_ingredient(fruit_salad, fresh_fruit).

recipe_ingredient(lemon_sorbet, lemon).
recipe_ingredient(lemon_sorbet, sugar).
recipe_ingredient(lemon_sorbet, sulfur_dioxide).

recipe_ingredient(chocolate_soy_pudding, soy_milk).
recipe_ingredient(chocolate_soy_pudding, cocoa).
recipe_ingredient(chocolate_soy_pudding, sugar).

recipe_ingredient(cream_ice_cream, milk).
recipe_ingredient(cream_ice_cream, eggs).
recipe_ingredient(cream_ice_cream, sugar).

recipe_ingredient(sesame_cake, flour).
recipe_ingredient(sesame_cake, sesame_seeds).
recipe_ingredient(sesame_cake, sugar).


/* --- Allergen definitions --- */
allergen(lasagna_with_meat_sauce, gluten).
allergen(lasagna_with_meat_sauce, eggs).
allergen(lasagna_with_meat_sauce, milk).

allergen(pumpkin_risotto, milk).

allergen(legume_soup, celery).

allergen(spaghetti_with_clams, gluten).
allergen(spaghetti_with_clams, mollusks).

allergen(pasta_with_walnut_pesto, gluten).
allergen(pasta_with_walnut_pesto, tree_nuts).

allergen(vegetable_couscous, gluten).

allergen(zucchini_omelet, eggs).
allergen(zucchini_omelet, milk).

allergen(grilled_seitan, gluten).
allergen(grilled_seitan, soy).

allergen(salmon_fillet, fish).

allergen(stir_fried_tofu_with_vegetables, soy).

allergen(lupin_burger, gluten).
allergen(lupin_burger, lupin).

allergen(hazelnut_cake, gluten).
allergen(hazelnut_cake, eggs).
allergen(hazelnut_cake, milk).
allergen(hazelnut_cake, tree_nuts).

allergen(lemon_sorbet, sulphur_dioxide_and_sulphites).

allergen(chocolate_soy_pudding, soy).

allergen(cream_ice_cream, eggs).
allergen(cream_ice_cream, milk).

allergen(sesame_cake, gluten).
allergen(sesame_cake, sesame_seeds).




/* --- Diet types --- */
diet(lasagna_with_meat_sauce, carnivore).
diet(pumpkin_risotto, vegetarian).
diet(legume_soup, vegan).
diet(spaghetti_with_clams, pescatarian).
diet(pasta_with_walnut_pesto, vegetarian).
diet(vegetable_couscous, vegan).
diet(grilled_steak, carnivore).
diet(zucchini_omelet, vegetarian).
diet(grilled_seitan, vegan).
diet(salmon_fillet, pescatarian).
diet(stir_fried_tofu_with_vegetables, vegan).
diet(lupin_burger, vegan).
diet(hazelnut_cake, vegetarian).
diet(fruit_salad, vegan).
diet(lemon_sorbet, vegan).
diet(chocolate_soy_pudding, vegan).
diet(cream_ice_cream, vegetarian).
diet(sesame_cake, vegan).

/* --- Course type --- */
course(lasagna_with_meat_sauce, main).
course(pumpkin_risotto, main).
course(legume_soup, main).
course(spaghetti_with_clams, main).
course(pasta_with_walnut_pesto, main).
course(vegetable_couscous, main).
course(grilled_steak, second).
course(zucchini_omelet, second).
course(grilled_seitan, second).
course(salmon_fillet, second).
course(stir_fried_tofu_with_vegetables, second).
course(lupin_burger, second).
course(hazelnut_cake, dessert).
course(fruit_salad, dessert).
course(lemon_sorbet, dessert).
course(chocolate_soy_pudding, dessert).
course(cream_ice_cream, dessert).
course(sesame_cake, dessert).

/* --- Nutritional properties --- */
calories(lasagna_with_meat_sauce, 850).
calories(pumpkin_risotto, 650).
calories(legume_soup, 430).
calories(spaghetti_with_clams, 610).
calories(pasta_with_walnut_pesto, 650).
calories(vegetable_couscous, 550).
calories(grilled_steak, 550).
calories(zucchini_omelet, 330).
calories(grilled_seitan, 400).
calories(salmon_fillet, 460).
calories(stir_fried_tofu_with_vegetables, 370).
calories(lupin_burger, 500).
calories(hazelnut_cake, 750).
calories(fruit_salad, 150).
calories(lemon_sorbet, 200).
calories(chocolate_soy_pudding, 300).
calories(cream_ice_cream, 450).
calories(sesame_cake, 550).

/* --- Rating --- */
rating(lasagna_with_meat_sauce, 4.8).
rating(pumpkin_risotto, 4.3).
rating(legume_soup, 3.0).
rating(spaghetti_with_clams, 2.7).
rating(pasta_with_walnut_pesto, 2.7).
rating(vegetable_couscous, 3.3).
rating(grilled_steak, 2.9).
rating(zucchini_omelet, 2.6).
rating(grilled_seitan, 2.6).
rating(salmon_fillet, 4.7).
rating(stir_fried_tofu_with_vegetables, 4.4).
rating(lupin_burger, 4.4).
rating(hazelnut_cake, 3.7).
rating(fruit_salad, 3.0).
rating(lemon_sorbet, 3.7).
rating(chocolate_soy_pudding, 4.5).
rating(cream_ice_cream, 2.7).
rating(sesame_cake, 4.5).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Filter predicates for the menu     %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Filters dishes by excluding those that contain at least one ingredient present in the Allergies list
allergens_excluded(Meal, Allergens) :-
    \+ ( allergen(Meal, Ingredient), member(Ingredient, Allergens) ).

% Checks that the dish's diet type is compatible with the preference
type_diet_compatible(Meal, Dieta) :-
    diet(Meal, Dieta).

% Classification based on calories
calories_compatible(Meal, low) :-
    calories(Meal, Cal),
    Cal < 400.

calories_compatible(Meal, medium) :-
    calories(Meal, Cal),
    Cal >= 400,
    Cal < 600.

calories_compatible(Meal, high) :-
    calories(Meal, Cal),
    Cal >= 600.





		
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Predicates for "Dishes Rate by Course"        %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/* 1. Extracts distinct courses from the filtered dishes */
distinct_courses(FilteredDishes, DistinctCourses) :-
    findall(Course,
        ( member(Dish, FilteredDishes),
          course(Dish, Course)
        ),
        Courses),
    sort(Courses, DistinctCourses).

/* 2. Filters dishes based on course */
%%% If the dish list is empty, then the filtered list will also be empty
filter_by_course([], _, []).

%%% Takes the main dish (Dish) and the rest of the list (Rest)
%%%   Checks: course(Dish, Course) -> if this dish is of the desired course
%%%   If true: - includes it in the filtered list ([Dish|Filtered]) 
%%%            - continues filtering the rest (Rest) with the same rule
filter_by_course([Dish|Rest], Course, [Dish|Filtered]) :-
    course(Dish, Course),
    filter_by_course(Rest, Course, Filtered).

%%% Takes the main dish (Dish) and the rest of the list (Rest)
%%%   Checks: course(Dish, Course) -> if this dish is of the desired course
%%%   Verifies: that Dish has a course different from the one requested (Other \= Course)
%%%   If true: - does not include it in the filtered list
%%%            - continues processing Rest normally
filter_by_course([Dish|Rest], Course, Filtered) :-
    course(Dish, Other),
    Other \= Course, % must be different
    filter_by_course(Rest, Course, Filtered).


/* 3. Sorts dishes by rating in descending order */

%%% map_list_to_pairs: Creates pairs (dish, rating) by applying the predicate dish_rating/2 to each element of the Dishes list.
%%% keysort: Sorts the pairs in ascending order based on rating
%%% reverse and pairs_values: Reverses the order to obtain a list of dishes sorted by descending rating, extracting only the dishes from the sorted list of pairs
sort_by_rating_desc(Dishes, Sorted) :-
    map_list_to_pairs(dish_rating, Dishes, Pairs),
    keysort(Pairs, SortedAsc),
    reverse(SortedAsc, SortedDesc),
    pairs_values(SortedDesc, Sorted).

dish_rating(Dish, Rating) :-
    rating(Dish, Rating).



/* 4. For a given course, returns the best dish (with the highest rating) or null if none are available */

%%% filter_by_course: Filters the dishes in FilteredDishes by the specified course, returning only those that belong to Course
%%% DishesByCourse = [] -> BestDish = null: If the filtered dish list is empty, sets BestDish to null (no available dish for that course).
%%% sort_by_rating_desc: Sorts the dishes by descending rating and assigns the best dish (the head of the list) to BestDish.
best_dish_by_course(FilteredDishes, Course, BestDish) :-
    filter_by_course(FilteredDishes, Course, DishesByCourse),
    (   DishesByCourse = []
    ->  BestDish = null
    ;   sort_by_rating_desc(DishesByCourse, [BestDish|_]) % a me serve prendere solamente il main elemento dei piatti ordinati, quindi dopo aver ordinato tramite sort_by_rating_desc, faccio [BestDish|_]
    ).

/* 5. For each course present in the filtered dishes, returns a pair [Course, BestDish] */
dishes_rate_by_course(FilteredDishes, CourseDishPairs) :-
    distinct_courses(FilteredDishes, DistinctCourses),
    findall([Course, Dish],
        (
            member(Course, DistinctCourses),
            best_dish_by_course(FilteredDishes, Course, Dish)
        ),
        CourseDishPairs).		
		










%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Predicato personalized_menu/4            %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

personalized_menu(Allergens, Diet, CaloriesRange, Result) :-
    findall(Meal,
        (
            meal(Meal),
            allergens_excluded(Meal, Allergens),
            type_diet_compatible(Meal, Diet),
            calories_compatible(Meal, CaloriesRange)
        ),
        FilteredMeals),
    generate_answer(FilteredMeals, Result).

generate_answer([], "No dishes available based on your preferences.").
generate_answer(Meals, Messaggio) :-
    findall(Rate, (member(Meal, Meals), rating(Meal, Rate)), RateList),
	dishes_rate_by_course(Meals, CourseDishPairs),
    format(string(Messaggio),
        "Based on our guests' preferences and the filters you selected, we recommend: ~w with ratings: ~w. We also suggest: ~w",
        [Meals, RateList, CourseDishPairs]).
		
		
		
		
		
		

		
		
		
		
		
		
		

		
		
		