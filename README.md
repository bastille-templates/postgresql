## Now apply template to container

```sh
bastille create pgsql 14.1-RELEASE YourIP-Bastille
bastille bootstrap https://github.com/bastille-templates/postgresql
bastille template pgsql bastille-templates/postgresql \
  --arg PG_VERSION=16 \
  --arg PG_PORT=5432 \
  --arg CPULIMIT=0,1 \
  --arg MEMLIMIT=512M \
  --arg DISKLIMIT=32G
```

## License

This project is licensed under the BSD-3-Clause license.
