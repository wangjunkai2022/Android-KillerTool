.class public abstract Lio/reactivex/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/K<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/I;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/I<",
            "TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source is null"

    .line 24
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/reactivex/e/c/c/e;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/e;-><init>(Lio/reactivex/I;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/n;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/K<",
            "+TT5;>;",
            "Lio/reactivex/K<",
            "+TT6;>;",
            "Lio/reactivex/K<",
            "+TT7;>;",
            "Lio/reactivex/K<",
            "+TT8;>;",
            "Lio/reactivex/K<",
            "+TT9;>;",
            "Lio/reactivex/d/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 83
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 84
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 85
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 86
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 87
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 88
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 89
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 90
    invoke-static {p7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source9 is null"

    .line 91
    invoke-static {p8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p9}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/n;)Lio/reactivex/d/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/K;

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

    invoke-static {p9, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/m;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/K<",
            "+TT5;>;",
            "Lio/reactivex/K<",
            "+TT6;>;",
            "Lio/reactivex/K<",
            "+TT7;>;",
            "Lio/reactivex/K<",
            "+TT8;>;",
            "Lio/reactivex/d/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 74
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 75
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 76
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 77
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 78
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 79
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 80
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 81
    invoke-static {p7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {p8}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/m;)Lio/reactivex/d/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/K;

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

    invoke-static {p8, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/l;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/K<",
            "+TT5;>;",
            "Lio/reactivex/K<",
            "+TT6;>;",
            "Lio/reactivex/K<",
            "+TT7;>;",
            "Lio/reactivex/d/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 66
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 67
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 68
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 69
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 70
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 71
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 72
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p7}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/l;)Lio/reactivex/d/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/K;

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

    invoke-static {p7, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/k;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/K<",
            "+TT5;>;",
            "Lio/reactivex/K<",
            "+TT6;>;",
            "Lio/reactivex/d/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 59
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 60
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 61
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 62
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 63
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 64
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p6}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/k;)Lio/reactivex/d/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/K;

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

    invoke-static {p6, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/j;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/K<",
            "+TT5;>;",
            "Lio/reactivex/d/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 53
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 54
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 55
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 56
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 57
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/j;)Lio/reactivex/d/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/K;

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

    invoke-static {p5, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/i;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/K<",
            "+TT4;>;",
            "Lio/reactivex/d/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-static {p4}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/i;)Lio/reactivex/d/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/h;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/K<",
            "+TT3;>;",
            "Lio/reactivex/d/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 44
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 45
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 46
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/h;)Lio/reactivex/d/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/c;)Lio/reactivex/F;
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
            "Lio/reactivex/K<",
            "+TT1;>;",
            "Lio/reactivex/K<",
            "+TT2;>;",
            "Lio/reactivex/d/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 41
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 42
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/d/o;[Lio/reactivex/K;)Lio/reactivex/F;
    .locals 9
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
            "+TR;>;[",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 93
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    array-length v0, p1

    new-array v0, v0, [Lf/d/b;

    .line 95
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-object v6, p1, v3

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "The "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "th source is null"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v7, Lio/reactivex/e/c/c/ca;

    invoke-direct {v7, v6}, Lio/reactivex/e/c/c/ca;-><init>(Lio/reactivex/K;)V

    invoke-static {v7}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0, v2, v5, v0}, Lio/reactivex/i;->a(Lio/reactivex/d/o;ZI[Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/i;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lio/reactivex/internal/operators/flowable/Gb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/Gb;-><init>(Lf/d/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/e/c/c/a;-><init>([Lio/reactivex/K;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 39
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lio/reactivex/e/c/c/K;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/i;->a(Ljava/lang/Iterable;Lio/reactivex/d/o;ZI)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "error is null"

    .line 28
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lio/reactivex/e/a/t;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "singleSupplier is null"

    .line 26
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/e/c/c/f;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TU;+",
            "Lio/reactivex/K<",
            "+TT;>;>;",
            "Lio/reactivex/d/g<",
            "-TU;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 34
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/F;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TU;+",
            "Lio/reactivex/K<",
            "+TT;>;>;",
            "Lio/reactivex/d/g<",
            "-TU;>;Z)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resourceSupplier is null"

    .line 35
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "singleFunction is null"

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposer is null"

    .line 37
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lio/reactivex/e/c/c/ea;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/e/c/c/ea;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    invoke-static {p0}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 31
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lio/reactivex/i;->a(Ljava/util/concurrent/Future;Lio/reactivex/E;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/K;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/e/c/c/K;->a()Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/F;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/F;->h(Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/e/c/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/e/c/c/a;-><init>([Lio/reactivex/K;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
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

    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/F;->a(Lf/d/b;I)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/d/b;I)Lio/reactivex/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;I)",
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

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/B;

    invoke-static {}, Lio/reactivex/e/c/c/K;->b()Lio/reactivex/d/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/flowable/B;-><init>(Lf/d/b;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 19
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 20
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 21
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 22
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/e/c/c/K;->c()Lio/reactivex/d/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 38
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 39
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lio/reactivex/e/c/c/aa;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/e/c/c/aa;-><init>(Lio/reactivex/K;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "first is null"

    .line 16
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "second is null"

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/e/c/c/z;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/z;-><init>(Lio/reactivex/K;Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "value is null"

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/e/c/c/L;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/L;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "errorSupplier is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/e/c/c/A;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/A;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 9
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->d(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 14
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->d(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->a(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lio/reactivex/K;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/B;

    invoke-static {p0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/c/c/K;->b()Lio/reactivex/d/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/B;-><init>(Lf/d/b;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "publisher is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/e/c/c/H;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/H;-><init>(Lf/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observableSource is null"

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/tb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/tb;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/G;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/G;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TT;>;",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    const-string/jumbo v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/i;->a([Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->d(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
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

    .line 7
    invoke-static {p0}, Lio/reactivex/i;->e(Ljava/lang/Iterable;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/F;->d(Lf/d/b;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/F;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 5
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 6
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/e/c/c/ba;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/e/c/c/ba;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/e/c/c/B;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/reactivex/e/c/c/B;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/d/b;)Lio/reactivex/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
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

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/ha;

    invoke-static {}, Lio/reactivex/e/c/c/K;->b()Lio/reactivex/d/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v5

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/ha;-><init>(Lf/d/b;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/e/c/c/P;->a:Lio/reactivex/F;

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lio/reactivex/F;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/reactivex/e/c/c/I;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/I;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsafeCreate(Single) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lio/reactivex/F;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/F;

    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/e/c/c/I;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/I;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 104
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/F;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 105
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 106
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lio/reactivex/e/c/c/j;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/e/c/c/j;-><init>(Lio/reactivex/K;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 145
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    invoke-direct/range {p0 .. p5}, Lio/reactivex/F;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/K;)Lio/reactivex/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 147
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/F;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/E;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 125
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lio/reactivex/e/c/c/Q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/Q;-><init>(Lio/reactivex/K;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/F;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/F<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resumeSingleInCaseOfError is null"

    .line 127
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Ljava/lang/Object;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/F;->i(Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/J;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/J<",
            "+TR;-TT;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onLift is null"

    .line 119
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lio/reactivex/e/c/c/M;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/M;-><init>(Lio/reactivex/K;Lio/reactivex/J;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 99
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lio/reactivex/K;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/F;->a([Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/K;Lio/reactivex/d/c;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 149
    invoke-static {p0, p1, p2}, Lio/reactivex/F;->a(Lio/reactivex/K;Lio/reactivex/K;Lio/reactivex/d/c;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/L;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/L<",
            "-TT;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 101
    invoke-interface {p1, p0}, Lio/reactivex/L;->a(Lio/reactivex/F;)Lio/reactivex/K;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/F;->h(Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/a;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onFinally is null"

    .line 111
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lio/reactivex/e/c/c/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/p;-><init>(Lio/reactivex/K;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onEvent is null"

    .line 113
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lio/reactivex/e/c/c/u;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/u;-><init>(Lio/reactivex/K;Lio/reactivex/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/d;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 131
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->b(Lio/reactivex/d/d;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "doAfterSuccess is null"

    .line 109
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    new-instance v0, Lio/reactivex/e/c/c/o;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/o;-><init>(Lio/reactivex/K;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/K<",
            "+TR;>;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 117
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lio/reactivex/e/c/c/B;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/B;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/f;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 108
    new-instance v0, Lio/reactivex/e/c/c/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/k;-><init>(Lio/reactivex/K;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lio/reactivex/F<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "clazz is null"

    .line 102
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/lang/Class;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/F;->h(Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 121
    invoke-static {}, Lio/reactivex/e/a/v;->a()Lio/reactivex/d/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/F;->a(Ljava/lang/Object;Lio/reactivex/d/d;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/d/d;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/reactivex/d/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "value is null"

    .line 122
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "comparer is null"

    .line 123
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lio/reactivex/e/c/c/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/e/c/c/d;-><init>(Lio/reactivex/K;Ljava/lang/Object;Lio/reactivex/d/d;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onSuccess is null"

    .line 132
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 133
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/d/g;Lio/reactivex/d/g;)V

    .line 135
    invoke-virtual {p0, v0}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    return-object v0
.end method

.method public final a(Z)Lio/reactivex/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/g/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 150
    new-instance v0, Lio/reactivex/g/m;

    invoke-direct {v0}, Lio/reactivex/g/m;-><init>()V

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {v0}, Lio/reactivex/g/m;->cancel()V

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    return-object v0
.end method

.method public final a(J)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    .line 129
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/i;->c(J)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/e;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e;",
            ")",
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

    .line 130
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->a(Lio/reactivex/d/e;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/r;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 115
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/K;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "subscriber is null"

    .line 136
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-static {p0, p1}, Lio/reactivex/i/a;->a(Lio/reactivex/F;Lio/reactivex/H;)Lio/reactivex/H;

    move-result-object p1

    const-string/jumbo v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 138
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/F;->b(Lio/reactivex/H;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw v0

    :catch_1
    move-exception p1

    .line 144
    throw p1
.end method

.method public final b(J)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/i;->d(J)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/F;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 23
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/F;->b(Lio/reactivex/A;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TU;>;)",
            "Lio/reactivex/F<",
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

    .line 21
    new-instance v0, Lio/reactivex/e/c/c/m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/m;-><init>(Lio/reactivex/K;Lf/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/A;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 20
    new-instance v0, Lio/reactivex/e/c/c/l;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/l;-><init>(Lio/reactivex/K;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/E;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 35
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lio/reactivex/e/c/c/V;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/V;-><init>(Lio/reactivex/K;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/a;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onDispose is null"

    .line 26
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/e/c/c/q;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/q;-><init>(Lio/reactivex/K;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/g;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onError is null"

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lio/reactivex/e/c/c/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/s;-><init>(Lio/reactivex/K;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/r;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 31
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->e(Lio/reactivex/d/r;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/f;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/e/c/a/Y;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/a/Y;-><init>(Lio/reactivex/f;)V

    invoke-virtual {p0, v0}, Lio/reactivex/F;->e(Lf/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 28
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/reactivex/e/c/c/C;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/C;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/b;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onCallback is null"

    .line 32
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Lio/reactivex/d/b;)V

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    return-object v0
.end method

.method public final b(Lio/reactivex/K;)Lio/reactivex/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    .line 19
    invoke-static {p0, p1}, Lio/reactivex/F;->a(Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/H;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 19
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/F;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/F;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/F;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/K;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "TU;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11
    new-instance v0, Lio/reactivex/e/c/c/n;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/n;-><init>(Lio/reactivex/K;Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/g;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onSubscribe is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/e/c/c/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/v;-><init>(Lio/reactivex/K;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "value is null"

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lio/reactivex/e/c/c/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/e/c/c/T;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/H;)Lio/reactivex/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/H<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    return-object p1
.end method

.method public final c(Lio/reactivex/d/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)",
            "Lio/reactivex/n<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/e/c/c/F;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/F;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/g;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onSuccess is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/e/c/c/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/x;-><init>(Lio/reactivex/K;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10
    invoke-virtual {p0}, Lio/reactivex/F;->p()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/w;->i(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11
    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/c/b;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/b;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "TE;>;)",
            "Lio/reactivex/F<",
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

    .line 5
    new-instance v0, Lio/reactivex/e/c/c/W;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/W;-><init>(Lio/reactivex/K;Lf/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    sget-object v0, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/F;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/K;)Lio/reactivex/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/K<",
            "+TT;>;)",
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

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/F;->c(Lio/reactivex/K;Lio/reactivex/K;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/o;)Lio/reactivex/i;
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
            "Lio/reactivex/i<",
            "TR;>;"
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

    .line 2
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->i(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/c/J;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/J;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/reactivex/K;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/K<",
            "+TE;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/e/c/c/ca;

    invoke-direct {v0, p1}, Lio/reactivex/e/c/c/ca;-><init>(Lio/reactivex/K;)V

    invoke-virtual {p0, v0}, Lio/reactivex/F;->e(Lf/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/i<",
            "TU;>;"
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

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/D;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/D;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    new-instance v0, Lio/reactivex/e/c/c/E;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/E;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/e/c/c/O;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/O;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/i;
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
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->D()Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i;->F()Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/K<",
            "+TT;>;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/U;

    invoke-direct {v0, p0, p1}, Lio/reactivex/e/c/c/U;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/e/c/c/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/e/c/c/T;-><init>(Lio/reactivex/K;Lio/reactivex/d/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/b/c;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/F;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/g/m;

    invoke-direct {v0}, Lio/reactivex/g/m;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/F;->a(Lio/reactivex/H;)V

    return-object v0
.end method

.method public final k(Lio/reactivex/d/o;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf/d/b<",
            "Ljava/lang/Object;",
            ">;>;)",
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

    .line 1
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->s(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lf/d/b<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/F;->m()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i;->u(Lio/reactivex/d/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/F;->a(Lio/reactivex/i;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/e/c/a/y;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/a/y;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/i;
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

    .line 4
    instance-of v0, p0, Lio/reactivex/e/b/b;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lio/reactivex/e/b/b;

    invoke-interface {v0}, Lio/reactivex/e/b/b;->b()Lio/reactivex/i;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/e/c/c/ca;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/ca;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/reactivex/d/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/F<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
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

.method public final n()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0}, Lio/reactivex/internal/observers/j;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/F;->c(Lio/reactivex/H;)Lio/reactivex/H;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/e/b/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/reactivex/e/b/c;

    invoke-interface {v0}, Lio/reactivex/e/b/c;->c()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/L;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/L;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    instance-of v0, p0, Lio/reactivex/e/b/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/reactivex/e/b/d;

    invoke-interface {v0}, Lio/reactivex/e/b/d;->a()Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/e/c/c/da;

    invoke-direct {v0, p0}, Lio/reactivex/e/c/c/da;-><init>(Lio/reactivex/K;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
