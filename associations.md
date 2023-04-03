# Associations
- is a connection between two models or entities in the real world

# why association?
- to implement rltnship btw two real world entities
- to make common operations simpler in rails. (i.e instead of creating too much SQL queries command to fetch, an association like has_many or belongs_to fetches us all )

# Types  of association
1. belongs_to
     - sets up a connection with another model such that each instance of the declaring model "belongs to" one instance of the other model
     - must have parent name in singular


2. has_one
3. has_many
    - is used to indicate a one to many connection with another model
    - used in the model that is the parent model
    - the child model must have belongs_to defined inside it
    - each instance of the model has zero or more instances 
    - id of this parent must be used as foreign key on the child model
    - child model shold be in plural
4. has_many :through
5. has_one :through
6. has_and_belongs_to_many

# Types of relationship

1. one to many = has_many + belongs_to
2. many to many

Keys
1. Primary Key = is an attribute in a table which uniquely identifies an instance of a model. Cannot be null, must always be present
2. Foreign Key = is a primary key that identifies a relationship to another model
