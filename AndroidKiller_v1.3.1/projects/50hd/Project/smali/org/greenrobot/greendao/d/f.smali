.class public Lorg/greenrobot/greendao/d/f;
.super Lorg/greenrobot/greendao/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/greenrobot/greendao/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/d/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/f$a<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/d/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/d/f;->f:Lorg/greenrobot/greendao/d/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/d/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/d/f;-><init>(Lorg/greenrobot/greendao/d/f$a;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/f<",
            "TT2;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/greenrobot/greendao/d/f$a;

    invoke-static {p2}, Lorg/greenrobot/greendao/d/a;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/d/f$a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/d/e;)V

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/b;->b()Lorg/greenrobot/greendao/d/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/d/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/f;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/f;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/d/f;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/f;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/f;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/a;

    move-object p1, p0

    check-cast p1, Lorg/greenrobot/greendao/d/f;

    return-object p1
.end method

.method public a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/d/a;->a(ILjava/util/Date;)Lorg/greenrobot/greendao/d/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/d/f;

    return-object p1
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/d/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->f()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected column count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected row count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "No result for count"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public c()Lorg/greenrobot/greendao/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/f;->f:Lorg/greenrobot/greendao/d/f$a;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/d/b;->a(Lorg/greenrobot/greendao/d/a;)Lorg/greenrobot/greendao/d/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/d/f;

    return-object v0
.end method
