.class public abstract Lio/reactivex/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/d/b;)Lio/reactivex/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/h/a;->a(Lf/d/b;II)Lio/reactivex/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b;I)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;I)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/h/a;->a(Lf/d/b;II)Lio/reactivex/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b;II)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;II)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "source"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "parallelism"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "prefetch"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/e/c/b/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/e/c/b/g;-><init>(Lf/d/b;II)V

    return-object v0
.end method

.method public static varargs a([Lf/d/b;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/d/b<",
            "TT;>;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 29
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lio/reactivex/e/c/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/b/e;-><init>([Lf/d/b;)V

    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lio/reactivex/E;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/E;I)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/E;I)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "scheduler"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "prefetch"

    .line 11
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 12
    new-instance v0, Lio/reactivex/e/c/b/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/e/c/b/m;-><init>(Lio/reactivex/h/a;Lio/reactivex/E;I)V

    return-object v0
.end method

.method public final a(Lio/reactivex/d/a;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 26
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v5, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final a(Lio/reactivex/d/g;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 25
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final a(Lio/reactivex/d/o;)Lio/reactivex/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/h/a<",
            "TT;>;",
            "Lio/reactivex/h/a<",
            "TU;>;>;)",
            "Lio/reactivex/h/a<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->e(Lio/reactivex/d/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/h/a;

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;I)Lio/reactivex/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/e/c/b/b;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/e/c/b/b;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/d/o;IZ)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/e/c/b/b;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/e/c/b/b;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/d/o;Z)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/d/o;IZ)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;ZI)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 33
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;ZII)Lio/reactivex/h/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 34
    new-instance v6, Lio/reactivex/e/c/b/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/e/c/b/d;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/o;ZII)V

    return-object v6
.end method

.method public final a(Lio/reactivex/d/q;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/q;",
            ")",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 27
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final a(Lio/reactivex/d/r;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "predicate"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/e/c/b/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/b/c;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/r;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lio/reactivex/d/b<",
            "-TC;-TT;>;)",
            "Lio/reactivex/h/a<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 28
    new-instance v0, Lio/reactivex/e/c/b/a;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/e/c/b/a;-><init>(Lio/reactivex/h/a;Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "initialSupplier"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "reducer"

    .line 16
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/e/c/b/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/e/c/b/k;-><init>(Lio/reactivex/h/a;Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)V

    return-object v0
.end method

.method public final a(I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "prefetch"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 19
    new-instance v0, Lio/reactivex/e/c/b/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/b/h;-><init>(Lio/reactivex/h/a;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/c;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "reducer"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/e/c/b/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/b/l;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/reactivex/h/a;->a(Ljava/util/Comparator;I)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/reactivex/h/a;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 22
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/d/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/h/a;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/h/a;

    move-result-object p2

    .line 23
    new-instance v0, Lio/reactivex/internal/util/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/p;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/h/a;->d(Lio/reactivex/d/o;)Lio/reactivex/h/a;

    move-result-object p2

    .line 24
    new-instance v0, Lio/reactivex/e/c/b/n;

    invoke-direct {v0, p2, p1}, Lio/reactivex/e/c/b/n;-><init>(Lio/reactivex/h/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Lf/d/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/d/a;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 14
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v6

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final b(Lio/reactivex/d/g;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 13
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final b(Lio/reactivex/d/o;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/d/o;I)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;Z)Lio/reactivex/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/h/a;->a(I)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Comparator;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/reactivex/h/a;->b(Ljava/util/Comparator;I)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;I)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lio/reactivex/h/a;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 9
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lio/reactivex/d/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/h/a;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/h/a;

    move-result-object p2

    .line 10
    new-instance v0, Lio/reactivex/internal/util/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/p;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/h/a;->d(Lio/reactivex/d/o;)Lio/reactivex/h/a;

    move-result-object p2

    .line 11
    new-instance v0, Lio/reactivex/internal/util/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/j;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/d/c;)Lio/reactivex/i;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method protected final b([Lf/d/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/h/a;->a()I

    move-result v0

    .line 2
    array-length v1, p1

    if-eq v1, v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 5
    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lio/reactivex/d/a;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 2
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final c(Lio/reactivex/d/g;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v7

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final c(Lio/reactivex/d/o;)Lio/reactivex/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/g;)Lio/reactivex/h/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;)",
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 3
    new-instance v10, Lio/reactivex/e/c/b/j;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v4

    sget-object v6, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    sget-object v8, Lio/reactivex/e/a/t;->f:Lio/reactivex/d/q;

    sget-object v9, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v6

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/e/c/b/j;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V

    return-object v10
.end method

.method public final d(Lio/reactivex/d/o;)Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/h/a<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string/jumbo v0, "mapper"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/e/c/b/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/b/i;-><init>(Lio/reactivex/h/a;Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public final e(Lio/reactivex/d/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/h/a<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
