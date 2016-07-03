# SYNOPSIS

Manages Linux/UNIX groups


# INSTALL

    $ sparrow plg install group 


# USAGE


## Manually 


    $ sparrow plg run group --param action=create --param name=foo-users

## Sparrowdo

    $ cat sparrowfile


    use v6;

    use Sparrowdo;


    run_task %(
      task => 'create foo group',
      plugin => 'users',
      parameters => %(
        name => 'foo',
        action => 'create'
      )
      
    );

    run_task %(
      task => 'remove baz group',
      plugin => 'users',
      parameters => %(
        name => 'baz',
        action => 'delete'
      )
      
    );

# Author

[Alexey Melezhik](mailto:melezhik@gmail.com)



