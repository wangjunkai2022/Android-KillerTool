.class public Lorg/hamcrest/a/b;
.super Lorg/hamcrest/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/a/n<",
        "TT;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lorg/hamcrest/a/n;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 3
    new-instance v0, Lorg/hamcrest/a/b;

    invoke-direct {v0, p0}, Lorg/hamcrest/a/b;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "TT;>;",
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
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lorg/hamcrest/k;)Lorg/hamcrest/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/a/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/hamcrest/a/b;->a(Ljava/lang/Iterable;)Lorg/hamcrest/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/hamcrest/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/hamcrest/a/n;->a(Lorg/hamcrest/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/a/n;->a(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public describeTo(Lorg/hamcrest/h;)V
    .locals 1

    const-string v0, "or"

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/hamcrest/a/b;->a(Lorg/hamcrest/h;Ljava/lang/String;)V

    return-void
.end method
