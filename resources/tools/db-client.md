---
description: Connect to your SQL or NoSQL DB with a UI

tools:
  - name: DBeaver
    platforms: Windows, macOS, Linux
    pricing: Free and Pro options
    databases: SQL e.g. MySQL, MariaDB, PostgreSQL, SQLite
    link: https://dbeaver.io/
    description: A universal database tool for developers and database administrators.
    
  - name: Navicat
    platforms: Windows, macOS, Linux
    pricing: Paid
    databases: SQL e.g. MySQL, Postgres, MongoDB, MariaDB, SQL Server, Oracle
    link: https://www.navicat.com/
    description: A powerful database management and development tool for multiple database systems.
    
  - name: DataGrip
    platforms: Windows, macOS, Linux
    pricing: 30-day trial
    databases: SQL e.g. SQLite, MS SQL, MySQL, Oracle, Postgres, MariaDB. NoSQL e.g. MongoDB, Redis
    link: https://www.jetbrains.com/datagrip/
    description: A database IDE that provides a comprehensive environment for database development.
    
  - name: 'SQL Server Management Studio (SSMS)'
    platforms: Windows only
    pricing: Not clear if there is a free option
    databases: SQL Server
    link: https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms
    description: A tool for managing SQL Server infrastructure and databases.

  - name: MySQL Workbench Community edition
    platforms: Windows, macOS, Linux
    pricing: Free
    databases: MySQL
    link: https://dev.mysql.com/downloads/workbench/
    description: A unified visual tool for database architects, developers, and DBAs.
    
  - name: MySQL Workbench Enterprise edition
    platforms: Windows, macOS, Linux
    pricing: Free
    databases: MySQL
    link: https://www.mysql.com/products/workbench/
    description: An advanced version of MySQL Workbench with additional features.

  - name: pgAdmin
    platforms: Windows, macOS, Linux
    pricing: Free
    databases: PostgreSQL
    link: https://www.pgadmin.org/
    description: A popular open-source administration and development platforms for PostgreSQL.
    
  - name: MongoDB Compass
    platforms: Windows, macOS, Linux
    pricing: Free
    databases: MongoDB
    link: https://www.mongodb.com/products/tools/compass
    description: A graphical user interface for MongoDB that simplifies database management.

  - name: RedisInsight
    platforms: Windows, macOS, Linux
    pricing: Free
    databases: Redis
    link: https://redis.io/insight/
    description: A powerful tool for visualizing and optimizing Redis data.

  - name: Medis
    platforms: macOS
    pricing: Free
    databases: Redis
    link: https://getmedis.com/
    description: A simple and elegant Redis GUI for Mac users.

  - name: Red
    platforms: macOS
    pricing: Free
    databases: Redis
    link: https://echodot.com/red/
    description: A modern GUI for Redis that provides a user-friendly interface.
    
  - name: MongoChef (Studio 3T)
    platforms: Windows, macOS, Linux
    pricing: Paid
    databases: MongoDB
    link: https://studio3t.com/
    description: A powerful MongoDB GUI with numerous features for developers.
    
  - name: phpMyAdmin
    platforms: Web-based
    pricing: Free
    databases: MySQL
    link: https://www.phpmyadmin.net/
    description: A widely-used web interface for managing MySQL databases.
---
# Database client

<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Databases</th>
      <th>Platform</th>
      <th>Pricing</th>
      <th>Description</th>
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
      <td>{{ tool.platforms }}</td>
      <td>{{ tool.pricing }}</td>
      <td>{{ tool.description }}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
