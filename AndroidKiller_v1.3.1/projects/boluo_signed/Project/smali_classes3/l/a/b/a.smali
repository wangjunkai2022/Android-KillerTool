.class public abstract Ll/a/b/a;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/b/j/a;

.field public final b:Ll/a/b/h/a;

.field public final c:Z

.field public final d:Ll/a/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/i/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final e:Ll/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/i/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/b/j/e;

.field public final g:I


# direct methods
.method public constructor <init>(Ll/a/b/j/a;Ll/a/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    .line 3
    iget-object p2, p1, Ll/a/b/j/a;->a:Ll/a/b/h/a;

    iput-object p2, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    .line 4
    iget-object p2, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p2}, Ll/a/b/h/a;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Ll/a/b/a;->c:Z

    .line 5
    invoke-virtual {p1}, Ll/a/b/j/a;->a()Ll/a/b/i/a;

    move-result-object p2

    iput-object p2, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    .line 6
    iget-object p2, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    instance-of v0, p2, Ll/a/b/i/b;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ll/a/b/i/b;

    iput-object p2, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    .line 9
    :goto_0
    iget-object p2, p1, Ll/a/b/j/a;->i:Ll/a/b/j/e;

    iput-object p2, p0, Ll/a/b/a;->f:Ll/a/b/j/e;

    .line 10
    iget-object p1, p1, Ll/a/b/j/a;->g:Ll/a/b/f;

    if-eqz p1, :cond_1

    iget p1, p1, Ll/a/b/f;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Ll/a/b/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/a/b/h/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/a/b/h/c;",
            "Z)J"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->b(Ljava/lang/Object;Ll/a/b/h/c;)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->a()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->b(Ljava/lang/Object;Ll/a/b/h/c;)J

    move-result-wide v0

    .line 8
    iget-object p2, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p2}, Ll/a/b/h/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p2}, Ll/a/b/h/a;->e()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Ll/a/b/a;->a(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p2}, Ll/a/b/h/a;->e()V

    .line 12
    throw p1
.end method

.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public final a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 22
    iget v0, p0, Ll/a/b/a;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget v0, p0, Ll/a/b/a;->g:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Ll/a/b/i/b;->a(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Ll/a/b/i/b;->b(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ll/a/b/a;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 27
    iget-object p2, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    invoke-virtual {p2, v0, v1, p1}, Ll/a/b/i/b;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p2, p0, Ll/a/b/a;->e:Ll/a/b/i/b;

    invoke-virtual {p2, v0, v1, p1}, Ll/a/b/i/b;->b(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 29
    :cond_4
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    .line 31
    :cond_5
    iget-object v1, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Ll/a/b/i/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Ll/a/b/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 32
    :cond_7
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1, p3}, Ll/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 35
    :cond_9
    invoke-virtual {p0, p1, p2}, Ll/a/b/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ll/a/b/a;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ll/a/b/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 3
    throw v0
.end method

.method public a()V
    .locals 3

    .line 55
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v2, v2, Ll/a/b/j/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Ll/a/b/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Ll/a/b/a;->c(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ll/a/b/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1, p4}, Ll/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 15
    invoke-static {p1}, Ll/a/b/d;->b(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p2, p1}, Ll/a/b/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, p1}, Ll/a/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 49
    invoke-virtual {p0, v1, p1, p3}, Ll/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p2}, Ll/a/b/a;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 53
    invoke-interface {v0, p1, p2}, Ll/a/b/i/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p1, p2}, Ll/a/b/i/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ll/a/b/h/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ll/a/b/h/c;",
            ")V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Ll/a/b/h/c;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {p2}, Ll/a/b/h/c;->execute()V

    return-void

    .line 41
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ll/a/b/h/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/h/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Ll/a/b/h/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/a/b/h/c;",
            ")J"
        }
    .end annotation

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/a/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ll/a/b/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 5
    invoke-virtual {p0, v0, p1}, Ll/a/b/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p1}, Ll/a/b/a;->a(Ll/a/b/h/c;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Ll/a/b/h/c;->c()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 16
    new-instance p1, Ll/a/b/j/b;

    invoke-direct {p1, v2}, Ll/a/b/j/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/a/b/d;->a(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    iget-object v5, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5}, Ll/a/b/i/a;->lock()V

    .line 21
    iget-object v5, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    invoke-interface {v5, v0}, Ll/a/b/i/a;->a(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 22
    :try_start_0
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Ll/a/b/a;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Ll/a/b/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 26
    :goto_1
    iget-object p1, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Ll/a/b/i/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0}, Ll/a/b/i/a;->unlock()V

    .line 30
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ll/a/b/a;->a()V

    .line 32
    invoke-virtual {p0, p1}, Ll/a/b/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ll/a/b/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ll/a/b/h/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll/a/b/h/c;",
            "Z)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p2, p1}, Ll/a/b/a;->a(Ll/a/b/h/c;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ll/a/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 38
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Ll/a/b/h/c;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ll/a/b/h/c;->a(ILjava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {p2}, Ll/a/b/h/c;->execute()V

    .line 41
    invoke-virtual {p0, v1, p1, p3}, Ll/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 42
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    invoke-interface {v0}, Ll/a/b/i/a;->unlock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    invoke-interface {v0}, Ll/a/b/i/a;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    invoke-interface {v0}, Ll/a/b/i/a;->lock()V

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()Ll/a/b/h/a;
    .locals 1

    .line 23
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ll/a/b/a;->a()V

    .line 7
    iget-object v0, p0, Ll/a/b/a;->f:Ll/a/b/j/e;

    invoke-virtual {v0}, Ll/a/b/j/e;->a()Ll/a/b/h/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v1}, Ll/a/b/h/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/a/b/a;->a(Ljava/lang/Object;Ll/a/b/h/c;)V

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_0
    iget-object v1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v1}, Ll/a/b/h/a;->a()V

    .line 13
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {p0, p1, v0}, Ll/a/b/a;->a(Ljava/lang/Object;Ll/a/b/h/c;)V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->e()V

    .line 18
    :goto_0
    iget-object v0, p0, Ll/a/b/a;->d:Ll/a/b/i/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Ll/a/b/i/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->e()V

    .line 22
    throw p1
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public d()[Ll/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->c:[Ll/a/b/f;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ll/a/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/b/a;->a:Ll/a/b/j/a;

    iget-object v0, v0, Ll/a/b/j/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ll/a/b/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/b/k/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll/a/b/k/f;->a(Ll/a/b/a;)Ll/a/b/k/f;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/b/a;->f:Ll/a/b/j/e;

    invoke-virtual {v0}, Ll/a/b/j/e;->b()Ll/a/b/h/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ll/a/b/a;->a(Ljava/lang/Object;Ll/a/b/h/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/a/b/a;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll/a/b/a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ll/a/b/a;->g(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/b/a;->a()V

    .line 2
    iget-object v0, p0, Ll/a/b/a;->f:Ll/a/b/j/e;

    invoke-virtual {v0}, Ll/a/b/j/e;->c()Ll/a/b/h/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v1}, Ll/a/b/h/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ll/a/b/a;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ll/a/b/h/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Ll/a/b/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Ll/a/b/a;->b(Ljava/lang/Object;Ll/a/b/h/c;Z)V

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    iget-object v1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v1}, Ll/a/b/h/a;->a()V

    .line 10
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Ll/a/b/a;->b(Ljava/lang/Object;Ll/a/b/h/c;Z)V

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object p1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p1}, Ll/a/b/h/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    iget-object p1, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {p1}, Ll/a/b/h/a;->e()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Ll/a/b/a;->b:Ll/a/b/h/a;

    invoke-interface {v0}, Ll/a/b/h/a;->e()V

    .line 17
    throw p1
.end method
