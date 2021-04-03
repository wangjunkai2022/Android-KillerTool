.class public Lorg/hamcrest/a/a;
.super Lorg/hamcrest/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/i;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hamcrest/a/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/hamcrest/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/a/a;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lorg/hamcrest/k;)Lorg/hamcrest/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/hamcrest/a/a;->a(Ljava/lang/Iterable;)Lorg/hamcrest/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lorg/hamcrest/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/a;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/hamcrest/k;

    .line 2
    invoke-interface {v1, p1}, Lorg/hamcrest/k;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Lorg/hamcrest/h;->a(Lorg/hamcrest/m;)Lorg/hamcrest/h;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Lorg/hamcrest/h;->a(Ljava/lang/String;)Lorg/hamcrest/h;

    .line 4
    invoke-interface {v1, p1, p2}, Lorg/hamcrest/k;->a(Ljava/lang/Object;Lorg/hamcrest/h;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hamcrest/a/a;->a:Ljava/lang/Iterable;

    const-string v1, "("

    const-string v2, " and "

    const-string v3, ")"

    invoke-interface {p1, v1, v2, v3, v0}, Lorg/hamcrest/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/h;

    return-void
.end method
