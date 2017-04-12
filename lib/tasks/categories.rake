namespace :create do

  desc 'Creating category'
  task categories: :environment do

    Category.create(
        [
            {
                name:          'IT',
                code:          '1',
            },
            {
                name:          'Furniture',
                code:          '2',
            },
            {
                name:          'Clothing',
                code:          '3',
            },
            {
                name:          'Shoes',
                code:          '4',
            },
            {
                name:          'Candy',
                code:          '5',
            },
            {
                name:          'Detergents',
                code:          '6',
            },
        ]
    )

  end

end