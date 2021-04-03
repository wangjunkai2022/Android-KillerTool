.class public final Lio/reactivex/internal/operators/observable/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ya$n;,
        Lio/reactivex/internal/operators/observable/ya$k;,
        Lio/reactivex/internal/operators/observable/ya$a;,
        Lio/reactivex/internal/operators/observable/ya$j;,
        Lio/reactivex/internal/operators/observable/ya$f;,
        Lio/reactivex/internal/operators/observable/ya$b;,
        Lio/reactivex/internal/operators/observable/ya$d;,
        Lio/reactivex/internal/operators/observable/ya$c;,
        Lio/reactivex/internal/operators/observable/ya$g;,
        Lio/reactivex/internal/operators/observable/ya$h;,
        Lio/reactivex/internal/operators/observable/ya$i;,
        Lio/reactivex/internal/operators/observable/ya$e;,
        Lio/reactivex/internal/operators/observable/ya$l;,
        Lio/reactivex/internal/operators/observable/ya$m;
    }
.end annotation


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

.method public static a(Lio/reactivex/C;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/C<",
            "TT;>;)",
            "Lio/reactivex/d/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$g;-><init>(Lio/reactivex/C;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/b;)Lio/reactivex/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/b<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;>;)",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$l;-><init>(Lio/reactivex/d/b;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/g;)Lio/reactivex/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "Lio/reactivex/h<",
            "TT;>;>;)",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$m;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$m;-><init>(Lio/reactivex/d/g;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/o;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/d/o<",
            "TT;",
            "Lio/reactivex/A<",
            "TU;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$b;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/A<",
            "TR;>;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/xa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/xa;-><init>(Lio/reactivex/d/o;Lio/reactivex/E;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/d/o<",
            "TT;",
            "Lio/reactivex/A<",
            "TR;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$d;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ya$d;-><init>(Lio/reactivex/d/c;Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ta;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ta;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ua;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ua;-><init>(Lio/reactivex/w;I)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    new-instance v7, Lio/reactivex/internal/operators/observable/va;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/va;-><init>(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v7
.end method

.method public static a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    new-instance v6, Lio/reactivex/internal/operators/observable/wa;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/wa;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v6
.end method

.method public static b(Lio/reactivex/C;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/C<",
            "TT;>;)",
            "Lio/reactivex/d/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$h;-><init>(Lio/reactivex/C;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/d/o;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TU;>;>;)",
            "Lio/reactivex/d/o<",
            "TT;",
            "Lio/reactivex/A<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$e;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/C;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/C<",
            "TT;>;)",
            "Lio/reactivex/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$i;-><init>(Lio/reactivex/C;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/d/o;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;)",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/w<",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/A<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$j;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/d/o;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;)",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/w<",
            "Lio/reactivex/u<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/A<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$k;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/d/o;)Lio/reactivex/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/d/o<",
            "Ljava/util/List<",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/A<",
            "+TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ya$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ya$n;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method
