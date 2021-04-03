.class public Ll/a/b/k/g;
.super Ljava/lang/Object;
.source "WhereCollector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/b/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/b/k/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/b/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/b/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/k/g;->a:Ll/a/b/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/a/b/k/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ll/a/b/k/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/b/k/h;

    .line 17
    invoke-interface {v1, p1, p2}, Ll/a/b/k/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, p3}, Ll/a/b/k/h;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ll/a/b/f;)V
    .locals 5

    .line 8
    iget-object v0, p0, Ll/a/b/k/g;->a:Ll/a/b/a;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ll/a/b/a;->d()[Ll/a/b/f;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/a/b/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll/a/b/k/g;->a:Ll/a/b/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ll/a/b/k/h;)V
    .locals 1

    .line 6
    instance-of v0, p1, Ll/a/b/k/h$b;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ll/a/b/k/h$b;

    iget-object p1, p1, Ll/a/b/k/h$b;->d:Ll/a/b/f;

    invoke-virtual {p0, p1}, Ll/a/b/k/g;->a(Ll/a/b/f;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ll/a/b/k/h;[Ll/a/b/k/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll/a/b/k/g;->a(Ll/a/b/k/h;)V

    .line 2
    iget-object v0, p0, Ll/a/b/k/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4
    invoke-virtual {p0, v1}, Ll/a/b/k/g;->a(Ll/a/b/k/h;)V

    .line 5
    iget-object v2, p0, Ll/a/b/k/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Ll/a/b/k/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
