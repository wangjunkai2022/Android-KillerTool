.class public Lorg/hamcrest/a/h;
.super Lorg/hamcrest/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/o;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/h;->c:Lorg/hamcrest/k;

    return-void
.end method

.method public static a(Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 5
    new-instance v0, Lorg/hamcrest/a/h;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/h;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Lorg/hamcrest/a/h;->b(Ljava/lang/Object;)Lorg/hamcrest/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 8
    new-instance v4, Lorg/hamcrest/a/h;

    invoke-direct {v4, v3}, Lorg/hamcrest/a/h;-><init>(Lorg/hamcrest/k;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/k<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 2
    new-instance v0, Lorg/hamcrest/a/h;

    invoke-static {p0}, Lorg/hamcrest/a/i;->b(Ljava/lang/Object;)Lorg/hamcrest/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/hamcrest/a/h;-><init>(Lorg/hamcrest/k;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Iterable;Lorg/hamcrest/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Lorg/hamcrest/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lorg/hamcrest/a/h;->c:Lorg/hamcrest/k;

    invoke-interface {v4, v3}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 3
    invoke-interface {p2, v2}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/hamcrest/a/h;->c:Lorg/hamcrest/k;

    invoke-interface {v2, v3, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lorg/hamcrest/a/h;->a(Ljava/lang/Iterable;Lorg/hamcrest/h;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "a collection containing "

    .line 1
    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    move-result-object p1

    iget-object v0, p0, Lorg/hamcrest/a/h;->c:Lorg/hamcrest/k;

    invoke-interface {p1, v0}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    return-void
.end method
