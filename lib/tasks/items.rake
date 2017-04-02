namespace :create do

  desc 'Creating items'
  task items: :environment do

    Item.create(
        [
            {
                name:          'IT',
                description:   'Test Description',
                price:         4,
                category_id:   1
            },
            {
                name:          'Furniture',
                description:   'Test Description',
                price:         50.00,
                category_id:   1
            },
            {
                name:          'Clothing',
                description:   'Test Description',
                price:         149.99,
                category_id:   1
            },
            {
                name:          'Shoes',
                description:   'Test Description',
                price:         49.99,
                category_id:   1
            },
            {
                name:          'Sofa',
                description:   'Test Description',
                price:         9.99,
                category_id:   1
            },
        ]
    )

  end

end