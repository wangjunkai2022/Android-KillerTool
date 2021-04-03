.class public Ll/a/b/h/e;
.super Ljava/lang/Object;
.source "EncryptedDatabaseStatement.java"

# interfaces
.implements Ll/a/b/h/c;


# instance fields
.field public final a:Lnet/sqlcipher/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/h/e;->a:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    return-void
.end method
