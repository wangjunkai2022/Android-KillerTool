.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;,
        Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;
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

.method public static a(Lf/d/c;)Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "TT;>;)",
            "Lio/reactivex/d/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$g;-><init>(Lf/d/c;)V

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;-><init>(Lio/reactivex/d/b;)V

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$f;-><init>(Lio/reactivex/d/g;)V

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
            "Lf/d/b<",
            "TU;>;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$a;-><init>(Lio/reactivex/d/o;)V

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
            "Lio/reactivex/i<",
            "TT;>;+",
            "Lf/d/b<",
            "TR;>;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lf/d/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/Ca;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/Ca;-><init>(Lio/reactivex/d/o;Lio/reactivex/E;)V

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
            "Lf/d/b<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/d/o<",
            "TT;",
            "Lf/d/b<",
            "TR;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$c;-><init>(Lio/reactivex/d/c;Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/i;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/c/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/ya;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ya;-><init>(Lio/reactivex/i;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/i;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/c/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/za;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/za;-><init>(Lio/reactivex/i;I)V

    return-object v0
.end method

.method public static a(Lio/reactivex/i;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/c/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    new-instance v7, Lio/reactivex/internal/operators/flowable/Aa;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/Aa;-><init>(Lio/reactivex/i;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v7
.end method

.method public static a(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/c/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    new-instance v6, Lio/reactivex/internal/operators/flowable/Ba;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/Ba;-><init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    return-object v6
.end method

.method public static b(Lf/d/c;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "TT;>;)",
            "Lio/reactivex/d/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;-><init>(Lf/d/c;)V

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
            "Lf/d/b<",
            "TU;>;>;)",
            "Lio/reactivex/d/o<",
            "TT;",
            "Lf/d/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method

.method public static c(Lf/d/c;)Lio/reactivex/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/c<",
            "TT;>;)",
            "Lio/reactivex/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$i;-><init>(Lf/d/c;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/d/o;)Lio/reactivex/d/o;
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
            "Lf/d/b<",
            "+TT;>;>;",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$j;-><init>(Lio/reactivex/d/o;)V

    return-object v0
.end method
