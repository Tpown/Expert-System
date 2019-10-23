:- dynamic(verify/2).
%hypothesis
job(bank_manager) :-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_bank(yes), 
    coordinating_directing_operational_functions(yes).
job(bank_cashier):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_bank(yes), 
    contacting_with_customer(yes).
job(finance_lawyer):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_bank(yes), 
    assist_clients_with_financial_matters(yes).
job(ceo):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_company(yes), 
    setting_company_direction_and_strategy(yes).
job(controller):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_company(yes),
     supervising_accountants(yes).
job(accountant):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_company(yes), 
    preparing_and_examining_financial_records(yes).
job(bookkeeper):-
    indoor(yes), in_the_office(yes), with_finances(yes), in_a_company(yes), 
    responsible_of_an_organization_accounts(yes).
job(researcher):-
    indoor(yes), in_the_office(yes), with_technology(yes), at_the_university(yes), 
    researching(yes).
job(professor):-
    indoor(yes), in_the_office(yes), with_technology(yes), at_the_university(yes), 
    teaching_students(yes).
job(mechanical_engineer):-
    indoor(yes), in_the_office(yes), with_technology(yes), in_a_company(yes), 
    mechanical(yes).
job(construction_engineer):-
    indoor(yes), in_the_office(yes), with_technology(yes), in_a_company(yes), 
    construction(yes).
job(electrical_engineer):-
    indoor(yes), in_the_office(yes), with_technology(yes), in_a_company(yes),
    electrical(yes).
job(software_developer):-
    indoor(yes), in_the_office(yes), with_technology(yes), in_a_company(yes), 
    programming(yes).
job(judge):-
    indoor(yes), in_the_office(yes), with_law(yes), in_a_court(yes), 
    holding_a_hammer(yes).
job(prosecutor):-
    indoor(yes), in_the_office(yes), with_law(yes), in_a_court(yes), 
    proceeding_against_someone(yes).
job(barrister):-
    indoor(yes), in_the_office(yes), with_law(yes), in_a_court(yes), 
    advice_about_legal_cases(yes).
job(lawyer):-
    indoor(yes), in_the_office(yes), with_law(yes), 
    licensed_to_practice_law(yes).
job(storeman):-
    indoor(yes), in_a_supermarket(yes), scanning_products(yes),
    in_a_warehouse(yes).
job(cashier):-
    indoor(yes),  in_a_supermarket(yes), scanning_products(yes),
    scanning_purchased_products(yes).
job(stockers):-
    indoor(yes), in_a_supermarket(yes),
    stocking_empty_shelves(yes).
job(hairdresser):-
    indoor(yes), in_a_shop(yes),
    in_a_barbershop(yes).
job(barista):-
    indoor(yes), in_a_shop(yes),
    in_a_coffee_shop(yes).
job(kitchen_porter) :-
    indoor(yes), in_a_restaurant(yes), in_a_kitchen(yes), 
    preparing_food(yes).
job(dishwasher):-
    indoor(yes), in_a_restaurant(yes), in_a_kitchen(yes), 
    washing_dishes(yes).
job(cook):-
    indoor(yes), in_a_restaurant(yes), in_a_kitchen(yes),
    cooking_food(yes).
job(bartender):-
    indoor(yes), in_a_restaurant(yes), customer_service(yes),
    serving_drinks(yes).
job(waiter):-
    indoor(yes), in_a_restaurant(yes), customer_service(yes),
    serving_food(yes).
job(surgeon):-
    indoor(yes), in_a_hospital(yes), clinical(yes), physician(yes),
    cutting_of_a_patient(yes).
job(emergency_room_doctor):-
    indoor(yes), in_a_hospital(yes), clinical(yes), physician(yes),
    treats_infection_and_injuries(yes).
job(hospitalist):-
    indoor(yes), in_a_hospital(yes), clinical(yes), physician(yes),
    general_medical_focused(yes).
job(nurse):-
    indoor(yes), in_a_hospital(yes), clinical(yes),
    taking_care_of_patients(yes).
job(hospitals_accountant):-
    indoor(yes), in_a_hospital(yes), non_clinical(yes),
    preparing_and_examining_financial_records(yes).
job(food_service):-
    indoor(yes), in_a_hospital(yes), non_clinical(yes),
    providing_food(yes).
job(recruiter):-
    indoor(yes), in_a_hospital(yes), non_clinical(yes),
    search_for_new_employees(yes).
job(receptionist):-
    indoor(yes), in_a_hotel(yes), at_the_entry(yes),
    at_the_front_desk(yes).
job(porter):-
    indoor(yes), in_a_hotel(yes), at_the_entry(yes),
    helping_taking_luggage(yes).
job(housekeeper):-
    indoor(yes), in_a_hotel(yes), room_service(yes),
    room_cleaning(yes).
job(hotel_food_service):-
    indoor(yes), in_a_hotel(yes), room_service(yes),
    food_delivery(yes).

%Outdoor Jobs
job(captain) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), on_deck(yes), 
    making_executives_decisions(yes).
job(carpenter) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes),  on_a_cruiseship(yes), on_deck(yes),
    maintaining_and_repairing(yes).
job(staff_captain) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), on_deck(yes),
    assisting_the_captain(yes).
job(chief_officer):-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), on_deck(yes),
    assisting_the_staff_captain(yes).
job(security_officer):-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), on_deck(yes),
    with_security(yes).
job(plumber):-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), engineering(yes),
    repairing_pipes(yes).
job(oiler):-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), engineering(yes),
    supervising_gauges(yes).
job(motorman) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), engineering(yes),
    maintaining_engines(yes).
job(laundry_staff) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), room_service(yes),
    collect_stuff_to_wash(yes).
job(cabin_steward) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), room_service(yes),
    cleaning_cabins(yes).
job(chief_cabin_steward) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), on_a_cruiseship(yes), room_service(yes),
    inspects_the_work_of_others(yes).
job(captain_for_containership) :-
    outdoor(yes), on_the_sea(yes), on_a_ship(yes), 
    transporting_products(yes).
job(sailor) :-
    outdoor(yes), on_the_sea(yes), with_sport(yes), on_a_ship(yes),
    on_a_sailboat(yes).
job(rower) :-
    outdoor(yes), on_the_sea(yes), with_sport(yes), on_a_ship(yes),
    on_a_rowing_boat(yes).
job(jet_boat_driver) :-
    outdoor(yes), on_the_sea(yes), with_sport(yes), on_a_ship(yes),
    boat_with_engine(yes).
job(surfer) :-
    outdoor(yes), on_the_sea(yes), with_sport(yes),
    on_a_board(yes).
job(estimator) :-
    outdoor(yes), on_landscape(yes), construction(yes),
    estimating_costs_and_materials(yes).
job(construction_worker) :-
    outdoor(yes), on_landscape(yes), construction(yes),
    operating_heavy_machinery(yes).
job(supervisor) :-
    outdoor(yes), on_landscape(yes), construction(yes),
    managing_the_field_workers(yes).
job(architect) :-
    outdoor(yes), on_landscape(yes), construction(yes),
    developing_creative_plans(yes).
job(photographer) :-
    outdoor(yes), on_landscape(yes), creative(yes), using_camera(yes), 
    making_photos(yes).
job(youtuber) :-
    outdoor(yes), on_landscape(yes), creative(yes), using_camera(yes), 
    making_videos(yes).
job(influencer) :-
    outdoor(yes), on_landscape(yes), creative(yes), using_internet(yes), 
    using_social_media(yes).
job(travel_guide) :-
    outdoor(yes), on_landscape(yes), creative(yes), using_internet(yes), 
    with_travelling(yes).

%Rule for asking
indoor(X) :- 
    question(indoor, X, [yes, y, no, n]).
in_the_office(X) :- 
    question(in_the_office, X, [yes, y, no, n]).
with_finances(X) :- 
    question(with_finances, X, [yes, y, no, n]).
in_a_bank(X)  :- 
    question(in_a_bank, X, [yes, y, no, n]).
coordinating_directing_operational_functions(X) :- 
    question(coordinating_directing_operational_functions, X, [yes, y, no, n]).
contacting_with_customer(X) :- 
    question(contacting_with_customer, X, [yes, y, no, n]).
assist_clients_with_financial_matters(X) :-
    question(assist_clients_with_financial_matters, X, [yes, y, no, n]).
in_a_company(X) :- 
    question(in_a_company, X, [yes, y, no, n]).
setting_company_direction_and_strategy(X) :- 
    question(setting_company_direction_and_strategy, X, [yes, y, no, n]).
supervising_accountants(X) :- 
    question(supervising_accountants, X, [yes, y, no, n]).
preparing_and_examining_financial_records(X) :- 
    question(preparing_and_examining_financial_records, X, [yes, y, no, n]).
responsible_of_an_organization_accounts(X) :- 
    question(responsible_of_an_organization_accounts, X, [yes, y, no, n]).
with_technology(X) :- 
    question(with_technology, X, [yes, y, no, n]).
at_the_university(X) :- 
    question(at_the_university, X, [yes, y, no, n]).
researching(X) :- 
    question(researching, X, [yes, y, no, n]).
teaching_students(X) :- 
    question(teaching_students, X, [yes, y, no, n]).
mechanical(X) :- 
    question(mechanical, X, [yes, y, no, n]).
construction(X) :- 
    question(construction, X, [yes, y, no, n]).
electrical(X) :- 
    question(electrical, X, [yes, y, no, n]).
programming(X) :- 
    question(programming, X, [yes, y, no, n]).
with_law(X) :- 
    question(with_law, X, [yes, y, no, n]).
in_a_court(X) :- 
    question(in_a_court, X, [yes, y, no, n]).
holding_a_hammer(X) :- 
    question(holding_a_hammer, X, [yes, y, no, n]).
proceeding_against_someone(X) :- 
    question(proceeding_against_someone, X, [yes, y, no, n]).
advice_about_legal_cases(X) :- 
    question(advice_about_legal_cases, X, [yes, y, no, n]).
licensed_to_practice_law(X) :- 
    question(licensed_to_practice_law, X, [yes, y, no, n]).
in_a_supermarket(X) :- 
    question(in_a_supermarket, X, [yes, y, no, n]).
scanning_products(X) :- 
    question(scanning_products, X, [yes, y, no, n]).
scanning_purchased_products(X) :- 
    question(scanning_purchased_products, X, [yes, y, no, n]).
in_a_warehouse(X) :- 
    question(in_a_warehouse, X, [yes, y, no, n]).
stocking_empty_shelves(X) :- 
    question(stocking_empty_shelves, X, [yes, y, no, n]).
in_a_shop(X) :- 
    question(in_a_shop, X, [yes, y, no, n]).
in_a_barbershop(X) :- 
    question(in_a_barbershop, X, [yes, y, no, n]).
in_a_coffee_shop(X) :- 
    question(in_a_coffee_shop, X, [yes, y, no, n]).
in_a_restaurant(X) :- 
    question(in_a_restaurant, X, [yes, y, no, n]).
in_a_kitchen(X) :- 
    question(in_a_kitchen, X, [yes, y, no, n]).
preparing_food(X) :- 
    question(preparing_food, X, [yes, y, no, n]).
washing_dishes(X) :- 
    question(washing_dishes, X, [yes, y, no, n]).
cooking_food(X) :- 
    question(cooking_food, X, [yes, y, no, n]).
customer_service(X) :- 
    question(customer_service, X, [yes, y, no, n]).
serving_drinks(X) :- 
    question(serving_drinks, X, [yes, y, no, n]).
serving_food(X) :- 
    question(serving_food, X, [yes, y, no, n]).
in_a_hospital(X) :- 
    question(in_a_hospital, X, [yes, y, no, n]).
clinical(X) :- 
    question(clinical, X, [yes, y, no, n]).
physician(X) :- 
    question(physician, X, [yes, y, no, n]).
cutting_of_a_patient(X) :- 
    question(cutting_of_a_patient, X, [yes, y, no, n]).
treats_infection_and_injuries(X) :- 
    question(treats_infection_and_injuries, X, [yes, y, no, n]).
general_medical_focused(X) :- 
    question(general_medical_focused, X, [yes, y, no, n]).
taking_care_of_patients(X) :- 
    question(taking_care_of_patients, X, [yes, y, no, n]).
non_clinical(X) :- 
    question(non_clinical, X, [yes, y, no, n]).
search_for_new_employees(X) :- 
    question(search_for_new_employees, X, [yes, y, no, n]).
providing_food(X) :- 
    question(providing_food, X, [yes, y, no, n]).
in_a_hotel(X) :- 
    question(in_a_hotel, X, [yes, y, no, n]).
at_the_entry(X) :- 
    question(at_the_entry, X, [yes, y, no, n]).
at_the_front_desk(X) :- 
    question(at_the_front_desk, X, [yes, y, no, n]).
helping_taking_luggage(X) :- 
    question(helping_taking_luggage, X, [yes, y, no, n]).
room_service(X) :- 
    question(room_service, X, [yes, y, no, n]).
room_cleaning(X) :- 
    question(room_cleaning, X, [yes, y, no, n]).
food_delivery(X) :- 
    question(food_delivery, X, [yes, y, no, n]).
outdoor(X) :- 
    question(outdoor, X, [yes, y, no, n]).
on_the_sea(X) :- 
    question(on_the_sea, X, [yes, y, no, n]).
on_a_ship(X) :- 
    question(on_a_ship, X, [yes, y, no, n]).
on_a_cruiseship(X) :- 
    question(on_a_cruiseship, X, [yes, y, no, n]).
on_deck(X) :- 
    question(on_deck, X, [yes, y, no, n]).
making_executives_decisions(X) :- 
    question(making_executives_decisions, X, [yes, y, no, n]).
maintaining_and_repairing(X) :- 
    question(maintaining_and_repairing, X, [yes, y, no, n]).
assisting_the_captain(X) :- 
    question(assisting_the_captain, X, [yes, y, no, n]).
assisting_the_staff_captain(X) :- 
    question(assisting_the_staff_captain, X, [yes, y, no, n]).
with_security(X) :- 
    question(with_security, X, [yes, y, no, n]).
engineering(X) :- 
    question(engineering, X, [yes, y, no, n]).
repairing_pipes(X) :- 
    question(repairing_pipes, X, [yes, y, no, n]).
supervising_gauges(X) :- 
    question(supervising_gauges, X, [yes, y, no, n]).
maintaining_engines(X) :- 
    question(maintaining_engines, X, [yes, y, no, n]).
collect_stuff_to_wash(X) :- 
    question(collect_stuff_to_wash, X, [yes, y, no, n]).
cleaning_cabins(X) :- 
    question(cleaning_cabins, X, [yes, y, no, n]).
inspects_the_work_of_others(X) :- 
    question(inspects_the_work_of_others, X, [yes, y, no, n]).
transporting_products(X) :- 
    question(transporting_products, X, [yes, y, no, n]).
with_sport(X) :- 
    question(with_sport, X, [yes, y, no, n]).
on_a_rowing_boat(X) :- 
    question(on_a_rowing_boat, X, [yes, y, no, n]).
boat_with_engine(X) :- 
    question(boat_with_engine, X, [yes, y, no, n]).
on_a_board(X) :- 
    question(on_a_board, X, [yes, y, no, n]).
on_landscape(X) :- 
    question(on_landscape, X, [yes, y, no, n]).
estimating_costs_and_materials(X) :- 
    question(estimating_costs_and_materials, X, [yes, y, no, n]).
operating_heavy_machinery(X) :- 
    question(operating_heavy_machinery, X, [yes, y, no, n]).
managing_the_field_workers(X) :- 
    question(managing_the_field_workers, X, [yes, y, no, n]).
developing_creative_plans(X) :- 
    question(developing_creative_plans, X, [yes, y, no, n]).
creative(X) :- 
    question(creative, X, [yes, y, no, n]).
using_camera(X) :- 
    question(using_camera, X, [yes, y, no, n]).
making_photos(X) :- 
    question(making_photos, X, [yes, y, no, n]).
making_videos(X) :- 
    question(making_videos, X, [yes, y, no, n]).
using_internet(X) :- 
    question(using_internet, X, [yes, y, no, n]).
using_social_media(X) :- 
    question(using_social_media, X, [yes, y, no, n]).
with_travelling(X) :- 
    question(with_travelling, X, [yes, y, no, n]).


% Remember the response was correct
question(Fact, FactVal, _) :- verify(Fact, FactVal), !.
% Remember the response where the attribute has a different value
question(Fact, FactVal, _) :- verify(Fact, V), V \== FactVal, !, fail.
% Ask because i don't know
question(Fact, FactVal, List) :-
    write('Is your job '), write(Fact), write('?'), nl, 
    write(List), nl,
    read(Answer), 
    check_val(Answer, Fact, FactVal, List),
    ((Answer == y ; Answer == yes) -> Response = yes ; 
        (Answer == n ; Answer == no) -> Response = no),
    asserta(verify(Fact, Response)),
    Response == FactVal.

check_val(Answer, _, _, List) :- 
    member(Answer, List), !.

check_val(Answer, _, _, _):-
    write(Answer), 
    write(' is not a known answer from the given list'), nl, undo, abort.


start :- 
    (job(Name) -> (write('Your job is '), write(Name), undo) ; write('Sorry I don\'t know your job.'), nl, write('Please redo'), undo, nl, start).

undo :- retract(verify(_,_)), fail.
undo :- retract(verify(_,_)), fail.
undo.

