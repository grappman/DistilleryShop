namespace :create do

  desc 'Creating users'
  task users: :environment do

    User.create(
        [
            {
                email:               'sadir.bagaadziev@gmail.com',
                first_name:          'Sadir',
                last_name:           'Bagaadziev',
                password:             '123456',
                role:                 1
            },
            {
                email:               'seich@gmail.com',
                first_name:          'Seich',
                last_name:           'Buryat',
                password:            '123456'
            },
            {
                email:               'grappman@yandex.com',
                first_name:          'Grapp',
                last_name:           'Man',
                password:            '123456'
            },
            {
                email:               'test@yandex.com',
                first_name:          'Test',
                last_name:           'Man',
                password:            '123456',
                status:              1
            }
        ]
    )

  end

end