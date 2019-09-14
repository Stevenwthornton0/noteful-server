TRUNCATE notes RESTART IDENTITY CASCADE;
TRUNCATE folders RESTART IDENTITY CASCADE;

INSERT INTO folders (name)
  VALUES 
    ('Amazing'),
    ('Incredible'),
    ('Fantastic');

INSERT INTO notes (name, date_modified, content, folder_id)
  VALUES
    ('I love pie', '2019-01-03', 'This is a note about me loving pie!', 1),
    ('I love dogs', '2018-08-15', 'This is a note about me loving dogs!', 2),
    ('I love coffee', '2018-03-01', 'This is a note about me loving cofee!', 3),
    ('I hate bees', '2018-03-01', 'This is a note about me hating bees!', 2);