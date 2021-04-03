.class public final Lrx/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/e/g;->a()Lrx/ma;

    move-result-object v0

    invoke-static {v0}, Lrx/e/q;->a(Lrx/ma;)Lrx/Ra;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/Ra;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lrx/e/p;

    invoke-direct {v0, p0, p0}, Lrx/e/p;-><init>(Lrx/Ra;Lrx/Ra;)V

    return-object v0
.end method

.method public static a(Lrx/b/b;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lrx/e/m;

    invoke-direct {v0, p0}, Lrx/e/m;-><init>(Lrx/b/b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/b/b;Lrx/b/b;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lrx/e/n;

    invoke-direct {v0, p1, p0}, Lrx/e/n;-><init>(Lrx/b/b;Lrx/b/b;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/b/b;Lrx/b/b;Lrx/b/a;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lrx/e/o;

    invoke-direct {v0, p2, p1, p0}, Lrx/e/o;-><init>(Lrx/b/a;Lrx/b/b;Lrx/b/b;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onComplete can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onError can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "onNext can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lrx/ma;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/ma<",
            "-TT;>;)",
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/e/l;

    invoke-direct {v0, p0}, Lrx/e/l;-><init>(Lrx/ma;)V

    return-object v0
.end method
