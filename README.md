## Now apply template to container

```sh
bastille create pgsql 14.1-RELEASE YourIP-Bastille
bastille bootstrap https://github.com/bastille-templates/postgresql
bastille template pgsql bastille-templates/postgresql
```

## License

This project is licensed under the BSD-3-Clause license.
