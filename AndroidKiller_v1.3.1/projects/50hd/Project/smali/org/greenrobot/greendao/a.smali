.class public abstract Lorg/greenrobot/greendao/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field protected final a:Lorg/greenrobot/greendao/c/a;

.field protected final b:Lorg/greenrobot/greendao/b/a;

.field protected final c:Z

.field protected final d:Lorg/greenrobot/greendao/identityscope/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final e:Lorg/greenrobot/greendao/identityscope/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final f:Lorg/greenrobot/greendao/c/e;

.field protected final g:Lorg/greenrobot/greendao/c;

.field protected final h:I

.field private volatile i:Lorg/greenrobot/greendao/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/y<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile j:Lorg/greenrobot/greendao/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/e/y<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    .line 5
    iget-object p2, p1, Lorg/greenrobot/greendao/c/a;->a:Lorg/greenrobot/greendao/b/a;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    .line 6
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lorg/greenrobot/greendao/a;->c:Z

    .line 7
    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->b()Lorg/greenrobot/greendao/identityscope/a;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    .line 8
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    instance-of v0, p2, Lorg/greenrobot/greendao/identityscope/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Lorg/greenrobot/greendao/identityscope/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    .line 11
    :goto_0
    iget-object p2, p1, Lorg/greenrobot/greendao/c/a;->i:Lorg/greenrobot/greendao/c/e;

    iput-object p2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    .line 12
    iget-object p1, p1, Lorg/greenrobot/greendao/c/a;->g:Lorg/greenrobot/greendao/h;

    if-eqz p1, :cond_1

    iget p1, p1, Lorg/greenrobot/greendao/h;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/a;->h:I

    return-void
.end method

.method private a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
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

    .line 36
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;->e(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    .line 40
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

.method private a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 69
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->b()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 71
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 75
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-direct {p0, p2, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)V

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 82
    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p2, :cond_4

    .line 83
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_4
    throw p1

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    .line 86
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V

    if-eqz v1, :cond_7

    .line 88
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p1, v1}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :cond_7
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 92
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->e()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/b/c;",
            ")V"
        }
    .end annotation

    .line 63
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 66
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/c;->execute()V

    return-void

    .line 67
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/c;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 9
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 17
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 21
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->b()J

    move-result-wide v2

    .line 22
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 24
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    .line 26
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p3, :cond_6

    .line 30
    iget-object p3, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p3}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_6
    throw p2

    :catchall_1
    move-exception p2

    .line 31
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->e()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/c;",
            ")J"
        }
    .end annotation

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/c;->b()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/c;",
            "Z)J"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->e()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p2}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method private e(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    .line 19
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    iget-object p2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {p2}, Lorg/greenrobot/greendao/c/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected final a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 42
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/a;->h:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 44
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->a(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->b(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 47
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/b;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_3
    iget-object p2, p0, Lorg/greenrobot/greendao/a;->e:Lorg/greenrobot/greendao/identityscope/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/b;->b(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    if-eqz p3, :cond_6

    .line 51
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 52
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 55
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected final a(Lorg/greenrobot/greendao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/database/Cursor;)Ljava/util/List;
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

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/d/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/greenrobot/greendao/d/n;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation

    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/d/n;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public a(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->d()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 35
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 108
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 111
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 112
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/b/c;",
            "Z)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 99
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/greenrobot/greendao/b/c;->a(ILjava/lang/String;)V

    .line 101
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/b/c;->execute()V

    .line 102
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 103
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->a()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method protected b(Landroid/database/Cursor;)Ljava/util/List;
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

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 22
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 23
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 25
    new-instance p1, Lorg/greenrobot/greendao/c/b;

    invoke-direct {p1, v2}, Lorg/greenrobot/greendao/c/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 26
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

    invoke-static {v3}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v5}, Lorg/greenrobot/greendao/identityscope/a;->lock()V

    .line 30
    iget-object v5, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v5, v0}, Lorg/greenrobot/greendao/identityscope/a;->a(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 31
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 35
    :goto_1
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->c()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/a;->a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 40
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method protected c(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v2, v2, Lorg/greenrobot/greendao/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->b()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)V

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 17
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;)V

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 24
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

    .line 25
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected d(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d()V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/a;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->n()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 14
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public f()Lorg/greenrobot/greendao/b/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    return-object v0
.end method

.method public f(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->i()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    throw p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/a;->unlock()V

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    :try_start_8
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 22
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 23
    :try_start_9
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_5
    throw p1

    :catch_3
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    .line 25
    invoke-static {v1, v0}, Lorg/greenrobot/greendao/d;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->d()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->c()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lorg/greenrobot/greendao/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->g:Lorg/greenrobot/greendao/h;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->c()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()[Lorg/greenrobot/greendao/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->c:[Lorg/greenrobot/greendao/h;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->d:Lorg/greenrobot/greendao/identityscope/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/greenrobot/greendao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->g:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method l()Lorg/greenrobot/greendao/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->i:Lorg/greenrobot/greendao/c/e;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    iget-object v4, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v4, v1, v3}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v1, p1, v5}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, p1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance v2, Lorg/greenrobot/greendao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->a:Lorg/greenrobot/greendao/c/a;

    iget-object v0, v0, Lorg/greenrobot/greendao/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->i()Lorg/greenrobot/greendao/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/a;->c:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/greenrobot/greendao/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)V

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
    iget-object v1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/b/a;->a()V

    .line 10
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Object;Lorg/greenrobot/greendao/b/c;Z)V

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    iget-object p1, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {p1}, Lorg/greenrobot/greendao/b/a;->e()V

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
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/b/a;->e()V

    throw p1
.end method

.method protected abstract n()Z
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->b:Lorg/greenrobot/greendao/b/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/a;->f:Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/greenrobot/greendao/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/greenrobot/greendao/d/o;->a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/d/o;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/greenrobot/greendao/e/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/y<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/e/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/y;

    invoke-static {}, Lrx/g/c;->c()Lrx/oa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/e/y;-><init>(Lorg/greenrobot/greendao/a;Lrx/oa;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/e/y;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->i:Lorg/greenrobot/greendao/e/y;

    return-object v0
.end method

.method public r()Lorg/greenrobot/greendao/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/y<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/e/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/e/y;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/y;-><init>(Lorg/greenrobot/greendao/a;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/e/y;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a;->j:Lorg/greenrobot/greendao/e/y;

    return-object v0
.end method
