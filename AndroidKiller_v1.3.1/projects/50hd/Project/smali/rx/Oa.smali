.class public Lrx/Oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Oa$b;,
        Lrx/Oa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/Oa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrx/f/v;->a(Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p1

    iput-object p1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    return-void
.end method

.method protected constructor <init>(Lrx/la$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la$a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrx/internal/operators/Ie;

    invoke-direct {v0, p1}, Lrx/internal/operators/Ie;-><init>(Lrx/la$a;)V

    invoke-static {v0}, Lrx/f/v;->a(Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p1

    iput-object p1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Lrx/b/J;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Oa<",
            "*>;>;",
            "Lrx/b/J<",
            "+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lrx/Oa;->a(Ljava/lang/Iterable;)[Lrx/Oa;

    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lrx/internal/util/t;->b(Ljava/lang/Object;)Lrx/internal/util/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lrx/Ea;

    invoke-direct {v0, p0}, Lrx/Ea;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lrx/Oa<",
            "TT;>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lrx/za;

    invoke-direct {v0, p0}, Lrx/za;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/Oa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lrx/internal/operators/He;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lrx/internal/operators/He;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lrx/internal/operators/He;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/He;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lrx/oa;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lrx/Oa;->a(Ljava/util/concurrent/Future;)Lrx/Oa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrx/Oa;->b(Lrx/oa;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa$a;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa$a<",
            "TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Oa;

    invoke-direct {v0, p0}, Lrx/Oa;-><init>(Lrx/Oa$a;)V

    return-object v0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/I;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/Oa<",
            "+TT5;>;",
            "Lrx/Oa<",
            "+TT6;>;",
            "Lrx/Oa<",
            "+TT7;>;",
            "Lrx/Oa<",
            "+TT8;>;",
            "Lrx/Oa<",
            "+TT9;>;",
            "Lrx/b/I<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 27
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    new-instance p0, Lrx/pa;

    invoke-direct {p0, p9}, Lrx/pa;-><init>(Lrx/b/I;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/H;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/Oa<",
            "+TT5;>;",
            "Lrx/Oa<",
            "+TT6;>;",
            "Lrx/Oa<",
            "+TT7;>;",
            "Lrx/Oa<",
            "+TT8;>;",
            "Lrx/b/H<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    new-instance p0, Lrx/Na;

    invoke-direct {p0, p8}, Lrx/Na;-><init>(Lrx/b/H;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/G;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/Oa<",
            "+TT5;>;",
            "Lrx/Oa<",
            "+TT6;>;",
            "Lrx/Oa<",
            "+TT7;>;",
            "Lrx/b/G<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    new-instance p0, Lrx/Ma;

    invoke-direct {p0, p7}, Lrx/Ma;-><init>(Lrx/b/G;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/F;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/Oa<",
            "+TT5;>;",
            "Lrx/Oa<",
            "+TT6;>;",
            "Lrx/b/F<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    new-instance p0, Lrx/La;

    invoke-direct {p0, p6}, Lrx/La;-><init>(Lrx/b/F;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/E;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/Oa<",
            "+TT5;>;",
            "Lrx/b/E<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lrx/Ka;

    invoke-direct {p0, p5}, Lrx/Ka;-><init>(Lrx/b/E;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/D;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/Oa<",
            "+TT4;>;",
            "Lrx/b/D<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lrx/Ja;

    invoke-direct {p0, p4}, Lrx/Ja;-><init>(Lrx/b/D;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/C;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/Oa<",
            "+TT3;>;",
            "Lrx/b/C<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lrx/Ia;

    invoke-direct {p0, p3}, Lrx/Ia;-><init>(Lrx/b/C;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/b/B;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT1;>;",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/b/B<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lrx/Oa;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lrx/Ha;

    invoke-direct {p0, p2}, Lrx/Ha;-><init>(Lrx/b/B;)V

    invoke-static {v0, p0}, Lrx/internal/operators/Ye;->a([Lrx/Oa;Lrx/b/J;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/z;Lrx/b/A;Lrx/b/b;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "TResource;>;",
            "Lrx/b/A<",
            "-TResource;+",
            "Lrx/Oa<",
            "+TT;>;>;",
            "Lrx/b/b<",
            "-TResource;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, p2, v0}, Lrx/Oa;->a(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "TResource;>;",
            "Lrx/b/A<",
            "-TResource;+",
            "Lrx/Oa<",
            "+TT;>;>;",
            "Lrx/b/b<",
            "-TResource;>;Z)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 96
    new-instance v0, Lrx/internal/operators/Re;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/Re;-><init>(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "disposeAction is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "singleFactory is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "resourceFactory is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lrx/Ra;Z)Lrx/Sa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;Z)",
            "Lrx/Sa;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lrx/Ra;->onStart()V

    .line 43
    :cond_0
    iget-object p2, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-static {p0, p2}, Lrx/f/v;->a(Lrx/Oa;Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p2

    invoke-static {p1}, Lrx/internal/operators/Je;->a(Lrx/Ra;)Lrx/Qa;

    move-result-object v0

    invoke-interface {p2, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Lrx/f/v;->b(Lrx/Sa;)Lrx/Sa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 45
    invoke-static {p2}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 46
    :try_start_1
    invoke-static {p2}, Lrx/f/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0}, Lrx/f/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    throw v0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/la;->b(Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static {p7}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static {p7}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p7

    invoke-static {p8}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/la;->b(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/la;I)Lrx/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;I)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lrx/la;->b(Lrx/b/A;ZI)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Iterable;)[Lrx/Oa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)[",
            "Lrx/Oa<",
            "+TT;>;"
        }
    .end annotation

    .line 80
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Ljava/util/Collection;

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 83
    new-array v0, v0, [Lrx/Oa;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrx/Oa;

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 84
    new-array v0, v0, [Lrx/Oa;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Oa;

    .line 86
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 87
    new-array v4, v4, [Lrx/Oa;

    .line 88
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 89
    :cond_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    array-length p0, v0

    if-ne p0, v2, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 91
    :cond_3
    new-array p0, v2, [Lrx/Oa;

    .line 92
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Fe;

    invoke-direct {v0, p0}, Lrx/internal/operators/Fe;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lrx/internal/util/t;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lrx/internal/util/t;

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/t;->i(Lrx/b/A;)Lrx/Oa;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lrx/Ga;

    invoke-direct {v0, p0}, Lrx/Ga;-><init>(Lrx/Oa;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/la;->e(Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static {p7}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p0

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p2}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p2

    invoke-static {p3}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p3

    invoke-static {p4}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p4

    invoke-static {p5}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p5

    invoke-static {p6}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p6

    invoke-static {p7}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p7

    invoke-static {p8}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/la;->e(Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 13
    invoke-static {p0, v0}, Lrx/Oa;->a(Lrx/la;I)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;I)Lrx/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;I)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lrx/la;->b(Lrx/b/A;ZI)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lrx/Oa;->a(Lrx/la;I)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrx/b/b;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "Lrx/Pa<",
            "TT;>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/Ge;

    invoke-direct {v0, p0}, Lrx/internal/operators/Ge;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "producer is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lrx/Oa;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/cf;

    iget-object p0, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/cf;-><init>(Lrx/Oa$a;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/la;->d(I)Lrx/la;

    move-result-object v0

    invoke-virtual {v0}, Lrx/la;->W()Lrx/Oa;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/la;->d(J)Lrx/la;

    move-result-object p1

    invoke-virtual {p1}, Lrx/la;->W()Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Oa;->a(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;)Lrx/Oa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Oa;->a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;Lrx/oa;)Lrx/Oa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Oa<",
            "+TT;>;",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 71
    new-instance p4, Lrx/va;

    invoke-direct {p4, p0}, Lrx/va;-><init>(Lrx/Oa;)V

    invoke-static {p4}, Lrx/Oa;->a(Ljava/util/concurrent/Callable;)Lrx/Oa;

    move-result-object p4

    .line 72
    :cond_0
    new-instance v7, Lrx/internal/operators/bf;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    iget-object v6, p4, Lrx/Oa;->a:Lrx/Oa$a;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/bf;-><init>(Lrx/Oa$a;JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/Oa$a;)V

    invoke-static {v7}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/Oa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v6, Lrx/internal/operators/Ae;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/Ae;-><init>(Lrx/Oa$a;JLjava/util/concurrent/TimeUnit;Lrx/oa;)V

    invoke-static {v6}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 4
    new-instance v0, Lrx/internal/operators/Se;

    invoke-direct {v0, p1}, Lrx/internal/operators/Se;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrx/Oa;->d(Lrx/b/A;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/Oa$b;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa$b<",
            "-TT;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1, p0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Oa;

    return-object p1
.end method

.method public final a(Lrx/Oa;Lrx/b/B;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TT2;>;",
            "Lrx/b/B<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 73
    invoke-static {p0, p1, p2}, Lrx/Oa;->a(Lrx/Oa;Lrx/Oa;Lrx/b/B;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/A;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/Oa<",
            "+TR;>;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 32
    instance-of v0, p0, Lrx/internal/util/t;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Lrx/internal/util/t;

    invoke-virtual {v0, p1}, Lrx/internal/util/t;->i(Lrx/b/A;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Oa;->d(Lrx/b/A;)Lrx/Oa;

    move-result-object p1

    invoke-static {p1}, Lrx/Oa;->b(Lrx/Oa;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/B;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->c(Lrx/b/B;)Lrx/la;

    move-result-object p1

    invoke-virtual {p1}, Lrx/la;->W()Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/a;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lrx/internal/operators/Be;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Be;-><init>(Lrx/Oa;Lrx/b/a;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;)Lrx/Oa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Lrx/Notification<",
            "+TT;>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Lrx/internal/operators/Ce;

    new-instance v1, Lrx/xa;

    invoke-direct {v1, p0, p1}, Lrx/xa;-><init>(Lrx/Oa;Lrx/b/b;)V

    new-instance v2, Lrx/ya;

    invoke-direct {v2, p0, p1}, Lrx/ya;-><init>(Lrx/Oa;Lrx/b/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/Ce;-><init>(Lrx/Oa;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/ia;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ia;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lrx/internal/operators/Ze;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/Ze;-><init>(Lrx/Oa$a;Lrx/ia;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/la$b;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la$b<",
            "+TR;-TT;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Je;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/Je;-><init>(Lrx/Oa$a;Lrx/la$b;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/la;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "*>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Lrx/internal/operators/Oe;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Oe;-><init>(Lrx/Oa;Lrx/la;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lrx/oa;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 35
    instance-of v0, p0, Lrx/internal/util/t;

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p0

    check-cast v0, Lrx/internal/util/t;

    invoke-virtual {v0, p1}, Lrx/internal/util/t;->d(Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    new-instance v0, Lrx/internal/operators/Ke;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/Ke;-><init>(Lrx/Oa$a;Lrx/oa;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/Qa;)Lrx/Sa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)",
            "Lrx/Sa;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-static {p0, v0}, Lrx/f/v;->a(Lrx/Oa;Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lrx/f/v;->b(Lrx/Sa;)Lrx/Sa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 62
    :try_start_1
    invoke-static {v0}, Lrx/f/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    invoke-static {}, Lrx/j/g;->a()Lrx/Sa;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 64
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v1}, Lrx/f/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/Ra;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Sa;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lrx/Ra;->onStart()V

    .line 55
    instance-of v0, p1, Lrx/e/i;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lrx/e/i;

    invoke-direct {v0, p1}, Lrx/e/i;-><init>(Lrx/Ra;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lrx/Oa;->a(Lrx/Ra;Z)Lrx/Sa;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0}, Lrx/Oa;->a(Lrx/Ra;Z)Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "observer can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/b/b;Lrx/b/b;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Sa;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 39
    new-instance v0, Lrx/qa;

    invoke-direct {v0, p0, p2, p1}, Lrx/qa;-><init>(Lrx/Oa;Lrx/b/b;Lrx/b/b;)V

    invoke-virtual {p0, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/ma;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ma<",
            "-TT;>;)",
            "Lrx/Sa;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lrx/ra;

    invoke-direct {v0, p0, p1}, Lrx/ra;-><init>(Lrx/Oa;Lrx/ma;)V

    invoke-virtual {p0, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lrx/Oa;->a(Lrx/Oa;Lrx/Oa;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    invoke-virtual {v0}, Lrx/la;->K()Lrx/la;

    move-result-object v0

    invoke-virtual {v0}, Lrx/la;->W()Lrx/Oa;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/Oa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Oa;->a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/Oa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lrx/Oa;->a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/a;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lrx/internal/operators/De;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/De;-><init>(Lrx/Oa$a;Lrx/b/a;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/b;)Lrx/Oa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lrx/internal/operators/Ce;

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    new-instance v2, Lrx/wa;

    invoke-direct {v2, p0, p1}, Lrx/wa;-><init>(Lrx/Oa;Lrx/b/b;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/Ce;-><init>(Lrx/Oa;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrx/oa;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Lrx/internal/util/t;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p0

    check-cast v0, Lrx/internal/util/t;

    invoke-virtual {v0, p1}, Lrx/internal/util/t;->d(Lrx/oa;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lrx/ua;

    invoke-direct {v0, p0, p1}, Lrx/ua;-><init>(Lrx/Oa;Lrx/oa;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/Ra;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)",
            "Lrx/Sa;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lrx/Oa;->a(Lrx/Ra;Z)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/A;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 15
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/r;-><init>(Lrx/Oa;Lrx/b/A;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/a;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lrx/internal/operators/Ee;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/Ee;-><init>(Lrx/Oa$a;Lrx/b/a;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/b;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    .line 6
    new-instance v1, Lrx/internal/operators/Ce;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/Ce;-><init>(Lrx/Oa;Lrx/b/b;Lrx/b/b;)V

    invoke-static {v1}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lrx/oa;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/oa;",
            ")",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 9
    new-instance v0, Lrx/Da;

    invoke-direct {v0, p0, p1}, Lrx/Da;-><init>(Lrx/Oa;Lrx/oa;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrx/Sa;
    .locals 2

    .line 4
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v0

    invoke-static {}, Lrx/b/x;->b()Lrx/b/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrx/Oa;->a(Lrx/b/b;Lrx/b/b;)Lrx/Sa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/Oa;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lrx/Oa;->b(Lrx/Oa;Lrx/Oa;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/A;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+",
            "Lrx/la<",
            "+TR;>;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lrx/Oa;->d(Lrx/b/A;)Lrx/Oa;

    move-result-object p1

    invoke-static {p1}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/la;->h(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/Oa;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lrx/Oa;

    invoke-static {p0, p1}, Lrx/internal/operators/Ve;->a(Lrx/Oa;Lrx/Oa;)Lrx/internal/operators/Ve;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/Oa;-><init>(Lrx/Oa$a;)V

    return-object v0
.end method

.method public final d(Lrx/b/A;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-TT;+TR;>;)",
            "Lrx/Oa<",
            "TR;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/internal/operators/Pe;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/Pe;-><init>(Lrx/Oa;Lrx/b/A;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/la;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "+TE;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lrx/internal/operators/_e;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/_e;-><init>(Lrx/Oa$a;Lrx/la;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lrx/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Lrx/c/a/a;->c(J)Lrx/c/a/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrx/Oa;->a(Lrx/Ra;)Lrx/Sa;

    return-object v0
.end method

.method public final e(Lrx/Oa;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "+TE;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/internal/operators/af;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/af;-><init>(Lrx/Oa$a;Lrx/Oa;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/b/A;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Oa<",
            "+TT;>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Oa;

    invoke-static {p0, p1}, Lrx/internal/operators/Ve;->a(Lrx/Oa;Lrx/b/A;)Lrx/internal/operators/Ve;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/Oa;-><init>(Lrx/Oa$a;)V

    return-object v0
.end method

.method public final e(Lrx/b/b;)Lrx/Sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-TT;>;)",
            "Lrx/Sa;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lrx/b/x;->b()Lrx/b/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/Oa;->a(Lrx/b/b;Lrx/b/b;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrx/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lrx/h/b;->a(Lrx/Oa;)Lrx/h/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/b/A;)Lrx/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/Le;

    iget-object v1, p0, Lrx/Oa;->a:Lrx/Oa$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/Le;-><init>(Lrx/Oa$a;Lrx/b/A;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/ia;
    .locals 1

    .line 3
    invoke-static {p0}, Lrx/ia;->b(Lrx/Oa;)Lrx/ia;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lrx/b/A;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "Lrx/la<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/la<",
            "*>;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lrx/Oa;->g()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->y(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-virtual {p1}, Lrx/la;->W()Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/Oa;->f(Lrx/Oa;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrx/b/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-",
            "Lrx/Oa<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
