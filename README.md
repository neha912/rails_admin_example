
                                  -'rails_admin' gem to use for admin panel.
FOR This example i have create admin panel for one user admin can access all those follwing things.
-UserContact and Vehicle table hasone reltionship with Vehicle have has many categoriesand there has many subcategories.


For api of endpoint collctions:
USER_CONTACT: GET localhost:3000/admin/user_contact localhost:3000/admin/user_contact/1 PUT localhost:3000/admin/user_contact/2/edit POST localhost:3000/admin/user_contact/new DELETE localhost:3000/admin/user_contact/1/delete

VEHICLE: GET localhost:3000/admin/vehicle localhost:3000/admin/vehicle/1 POST localhost:3000/admin/user_contact/new PUT localhost:3000/admin/vehicle/1/edit DELETE localhost:3000/admin/vehicle/1/delete

CATEGORIES: GET localhost:3000/admin/category localhost:3000/admin/category/1 POST localhost:3000/admin/category/new PUT localhost:3000/admin/category/1/edit DELETE localhost:3000/admin/category/1/delete

SUBCATEGORIES: GET localhost:3000/admin/subcategory localhost:3000/admin/subcategory/1 POST localhost:3000/admin/subcategory/new PUT localhost:3000/admin/subcategory/1/edit DELETE localhost:3000/admin/category/1/delete
