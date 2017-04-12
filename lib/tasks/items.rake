namespace :create do

  desc 'Creating items'
  task items: :environment do

    Item.create(
        [
            {
                name:          'MacBook Air 2015',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         998.99,
                image:         File.open('app/assets/images/items/air-macbook-600x600.jpg'),
                category_id:   1
            },
            {
                name:          'Intel Core i7 7700K',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         480.49,
                image:         File.open('app/assets/images/items/intel7.jpg'),
                category_id:   1
            },
            {
                name:          'Iphone 7',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         650.99,
                image:         File.open('app/assets/images/items/iphone.jpg'),
                category_id:   1
            },
            {
                name:          'AMD Ryzen R7',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         49.99,
                image:         File.open('app/assets/images/items/ryzen.jpg'),
                category_id:   1
            },
            {
                name:          'Sofa',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         119.99,
                image:         File.open('app/assets/images/items/sofa.jpg'),
                category_id:   2
            },
            {
                name:          'Armchair',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         89.99,
                image:         File.open('app/assets/images/items/armchair.jpg'),
                category_id:   2
            },
            {
                name:          'Commode',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         79.99,
                image:         File.open('app/assets/images/items/commode.jpg'),
                category_id:   2
            },
            {
                name:          'Desk',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         79.99,
                image:         File.open('app/assets/images/items/desk.jpg'),
                category_id:   2
            },
            {
                name:          'Funny T-short',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         16.99,
                image:         File.open('app/assets/images/items/t-short.jpg'),
                category_id:   3
            },
            {
                name:          'Hipster Jeans',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         22.99,
                image:         File.open('app/assets/images/items/jeans.jpg'),
                category_id:   3
            },
            {
                name:          'Pullover',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         24.99,
                image:         File.open('app/assets/images/items/pullover.jpg'),
                category_id:   3
            },
            {
                name:          'Jacket',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         44.99,
                image:         File.open('app/assets/images/items/jacket.jpg'),
                category_id:   3
            },
            {
                name:          'Vans Sneakers',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         66.99,
                image:         File.open('app/assets/images/items/vans.jpg'),
                category_id:   4
            },
            {
                name:          'Nike Air Max 90',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         66.99,
                image:         File.open('app/assets/images/items/air_max.jpg'),
                category_id:   4
            },
            {
                name:          'Twix',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         6.99,
                image:         File.open('app/assets/images/items/twix.jpg'),
                category_id:   5
            },
            {
                name:          'Oreo',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         3.99,
                image:         File.open('app/assets/images/items/oreo.jpg'),
                category_id:   5
            },
            {
                name:          'Toffifee',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         3.99,
                image:         File.open('app/assets/images/items/toffifee.jpg'),
                category_id:   5
            },
            {
                name:          'Fary',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         1.99,
                image:         File.open('app/assets/images/items/fary.jpg'),
                category_id:   6
            },
            {
                name:          'Mr.Proper',
                description:   'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum malesuada enim eu ornare efficitur. Etiam porta nisi in felis tempus, vel dapibus felis venenatis. Etiam ut orci vitae mi bibendum vulputate dapibus in ligula. Quisque ut luctus enim, eu viverra augue. Praesent semper orci eu diam consequat mollis.',
                price:         2.49,
                image:         File.open('app/assets/images/items/proper.jpeg'),
                category_id:   6
            },
        ]
    )

  end

end