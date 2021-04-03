.class public abstract Lorg/greenrobot/greendao/f/d;
.super Lorg/greenrobot/greendao/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/a<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/f/b<",
        "TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field protected l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private m:Lorg/greenrobot/greendao/h;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/f/b;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/f/d;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    const/4 v1, 0x5

    const-string v2, "42"

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lorg/greenrobot/greendao/f/d;->a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v3, v2, v1}, Lorg/greenrobot/greendao/g;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljunit/framework/h;->b(Z)V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->m(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 6
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljunit/framework/h;->a(JJ)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Iterable;)V

    .line 10
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Iterable;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljunit/framework/h;->a(JJ)V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljunit/framework/h;->a(JJ)V

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->e()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-static {v0, v3, v2}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " T"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const-string v3, " WHERE "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Ljunit/framework/h;->a(II)V

    .line 14
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lorg/greenrobot/greendao/f/f;->e:Lorg/greenrobot/greendao/b/a;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    invoke-static {v3}, Ljunit/framework/h;->b(Z)V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Ljunit/framework/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {v2, p1}, Ljunit/framework/h;->a(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 21
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1

    :cond_3
    :goto_3
    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    const-string v1, "42"

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/greendao/f/d;->a(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1, p1}, Lorg/greenrobot/greendao/g;->b(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljunit/framework/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Test is not available for entities with non-null keys"

    .line 2
    invoke-static {v0}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method protected l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->k()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/greenrobot/greendao/f/d;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a new PK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljunit/framework/h;->a(JJ)V

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljunit/framework/h;->a(JJ)V

    .line 5
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljunit/framework/h;->a(JJ)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->c()V

    const-wide/16 v1, 0x0

    .line 6
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljunit/framework/h;->a(JJ)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljunit/framework/h;->a(JJ)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljunit/framework/h;->a(JJ)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 4
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljunit/framework/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljunit/framework/h;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljunit/framework/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljunit/framework/h;->a(JJ)V

    return-void
.end method

.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/f/b;->setUp()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/g;->b()[Lorg/greenrobot/greendao/h;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    iget-boolean v4, v3, Lorg/greenrobot/greendao/h;->d:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lorg/greenrobot/greendao/f/d;->m:Lorg/greenrobot/greendao/h;

    if-nez v4, :cond_0

    .line 6
    iput-object v3, p0, Lorg/greenrobot/greendao/f/d;->m:Lorg/greenrobot/greendao/h;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work with multiple PK columns"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/f/d;->m:Lorg/greenrobot/greendao/h;

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Test does not work without a PK column"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v3

    .line 5
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    .line 9
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljunit/framework/h;->a(JJ)V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->i()Lorg/greenrobot/greendao/h;

    move-result-object v0

    iget-object v0, v0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    if-ne v0, v5, :cond_0

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljunit/framework/h;->a(JJ)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    const-string v0, "Inserting twice should not work"

    .line 5
    invoke-static {v0}, Ljunit/framework/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Iterable;)V

    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->o()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/h;->a(II)V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->a(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->a(I)V

    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->l()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/f/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/f/d;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/a;->h(Ljava/lang/Object;)J

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->h()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->h:Lorg/greenrobot/greendao/a;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v5}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljunit/framework/h;->a(II)V

    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/f/b;->i:Lorg/greenrobot/greendao/g;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
