# Validations
- Ways of ensuring only valid data is saved to db. i.e that data satisfies some constraints. 

# Others validations ways before save.
1. Database contraints
2. Client side validations
3. Controller level validations

# When is validation performed
- Validations is applied on when we want to hit the db and not on instatiation
    - Create
    - Update
    - Save

# How do we know what errored
- @errors => .errors

# displaying error messages
- Print on the same form page


# Customs validations
- Create them on concerns folder, only if they are going to be reused, so they can bbe used as modules
- Consider the naming convention; same name as the filename.
- Uses **validate** keyword

# Example validations
1. presence
2. uniqueness
3. numericality
4. format

