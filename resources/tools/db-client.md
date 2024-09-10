---
description: Connect to your SQL or NoSQL DB with a UI

tools:
  - name: DBeaver
    platform: Windows, macOS, Linux
    pricing: Free with Pro option
    databases: All popular SQL databases like MySQL, MariaDB, PostgreSQL, SQLite
    link: https://dbeaver.io/
  - name: Navicat
    platform: Windows, macOS, Linux
    pricing: Paid
    databases: MySQL, Postgres, MongoDB, MariaDB, SQL Server, Oracle, possibly more
    link: https://www.navicat.com/
  - name: 'SQL Server Management Studio (SSMS)'
    platform: Windows only
    pricing: Not clear if there is a free option
    supports: SQL Server
    link: https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms
  - name: DataGrip
    platform: Windows, macOS, Linux
    pricing: 30-day trial
    supports: SQLie, MS SQL, MySQL, Oracle, Postgres, MariaDB, MongoDB, Redis, and more
    link: https://www.jetbrains.com/datagrip/
  - name: MySQL Workbench Community edition
    platform: Windows, macOS, Linux
    pricing: Free
    databases: MySQL
    link: https://dev.mysql.com/downloads/workbench/
  - name: MySQL Workbench Enterprise edition
    platform: Windows, macOS, Linux
    pricing: Free
    databases: MySQL
    link: https://www.mysql.com/products/workbench/
  - name: pgAdmin
    platform: Windows, macOS, Linux
    pricing: Free
    databases: PostgreSQL
    link: https://www.pgadmin.org/
  - name: MongoDB Compass
    platform: Windows, macOS, Linux
    pricing: Free
    databases: MongoDB
    link: https://www.mongodb.com/products/tools/compass
  - name: RedisInsight
    platform: Windows, macOS, Linux
    pricing: Free
    databases: Redis
    link:  https://redis.io/insight/
---
# Database client

<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Databases</th>
      <th>Platform</th>
      <th>Pricing</th>
    </tr>
  </thead>
  <tbody>
    {% for tool in page.tools %}
    <tr>
      <td>
        <a href="{{ tool.link }}">
          {{ tool.name }}
        </a>
      </td>
      <td>{{ tool.databases }}</td>
      <td>{{ tool.platform }}</td>
      <td>{{ tool.pricing }}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
