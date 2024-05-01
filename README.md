# postgresql-container
simple postgresql container

# Usage

1. Clone this repository
2. Run `docker compose up -d`
3. Connect to the database using the following credentials:
    - Host: localhost
    - Port: 5432
    - Database: postgres
    - User: postgres
    - Password: postgres
> [!NOTE]
> If you want a simpler connection, you can use the `login.sh` script to connect to the database.

# Example

```bash
git clone https://github.com/yoshiyuki-140/postgresql-container.git
docker compose up -d
. ./login.sh
```

