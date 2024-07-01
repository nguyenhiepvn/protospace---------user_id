### create model and migration 
 ## users
 rails generate model Users email:string:uniq encrypted_password:string name:string profile:text occupation:text position:text  
 ## prototypes
 rails generate model Prototypes title:string catch_copy:text concept:text 
 ## comments
  rails generate model Comments content:text 
 ## note
  t.references :model_name, options
  has_many :associated_models, options