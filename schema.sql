#DROP DATABASE remote:localhost/areview root $secure$
CREATE DATABASE remote:192.168.99.100/ar-graph root n0v3ll plocal
#ALTER DATABASE custom strictSQL=false

# Vertices
CREATE CLASS Identity  extends V
CREATE property Identity.name string;

CREATE CLASS Group extends V
CREATE property Group.name string;

CREATE CLASS Role extends V
CREATE property Role.name string;

CREATE CLASS Permission extends V
CREATE property Permission.name string;

# Edges 
CREATE CLASS MemberOf extends E;
CREATE CLASS Assigned extends E;