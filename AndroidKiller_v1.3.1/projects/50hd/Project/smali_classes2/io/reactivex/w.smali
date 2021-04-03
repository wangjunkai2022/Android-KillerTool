.class public abstract Lio/reactivex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/A<",
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

.method public static a(Lio/reactivex/A;Lio/reactivex/A;I)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;I)",
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

    .line 148
    invoke-static {}, Lio/reactivex/e/a/v;->a()Lio/reactivex/d/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;)",
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

    .line 142
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;I)",
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

    const-string/jumbo v0, "source1 is null"

    .line 143
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 144
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "isEqual is null"

    .line 145
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 146
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 147
    new-instance v0, Lio/reactivex/internal/operators/observable/qb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/qb;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(II[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 32
    invoke-static {p2}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IIZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 137
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->h(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/Ra;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Ra;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 66
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 67
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/w;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string/jumbo v0, "unit is null"

    .line 69
    invoke-static {v9, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 70
    invoke-static {v10, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v11, Lio/reactivex/internal/operators/observable/Aa;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/Aa;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v11}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "timeUnit is null"

    .line 386
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 387
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lio/reactivex/internal/operators/observable/Rb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/Rb;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lf/d/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/b<",
            "+TT;>;)",
            "Lio/reactivex/w<",
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

    .line 57
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lio/reactivex/internal/operators/observable/ma;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ma;-><init>(Lf/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;II)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 34
    invoke-static {p0}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;II)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;IZ)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/n;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/A<",
            "+TT8;>;",
            "Lio/reactivex/A<",
            "+TT9;>;",
            "Lio/reactivex/d/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 28
    invoke-static {p9}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/n;)Lio/reactivex/d/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/m;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/A<",
            "+TT8;>;",
            "Lio/reactivex/d/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 27
    invoke-static {p8}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/m;)Lio/reactivex/d/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/l;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/d/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 26
    invoke-static {p7}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/l;)Lio/reactivex/d/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/k;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/d/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 25
    invoke-static {p6}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/k;)Lio/reactivex/d/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/j;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/d/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 24
    invoke-static {p5}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/j;)Lio/reactivex/d/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/i;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/d/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 23
    invoke-static {p4}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/i;)Lio/reactivex/d/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/h;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/d/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 22
    invoke-static {p3}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/h;)Lio/reactivex/d/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/d/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 21
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;Z)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/d/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 154
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;ZI)Lio/reactivex/w;
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/d/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 155
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 259
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 260
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 261
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onAfterTerminate is null"

    .line 262
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lio/reactivex/internal/operators/observable/U;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/U;-><init>(Lio/reactivex/A;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 0
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
            "+TR;>;I[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8
    invoke-static {p2, p0, p1}, Lio/reactivex/w;->a([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 7
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
            "+TR;>;ZI[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 156
    array-length v0, p3

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "zipper is null"

    .line 158
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 159
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 160
    new-instance v0, Lio/reactivex/internal/operators/observable/jc;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/jc;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/y;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source is null"

    .line 36
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/C;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/C;-><init>(Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    const-string/jumbo v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/i;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 136
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->c(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;II)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;II)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 35
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IIZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/lang/Iterable;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/x;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/x;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {p2}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;Lio/reactivex/d/o;ZI)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 161
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sources is null"

    .line 162
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 163
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 164
    new-instance v0, Lio/reactivex/internal/operators/observable/jc;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/jc;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 73
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 74
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 76
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 77
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 78
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 80
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 81
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 82
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 83
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 85
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 86
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 87
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 88
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 89
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 91
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 92
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 93
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 94
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 95
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The sixth item is null"

    .line 96
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 98
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 99
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 100
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 101
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 102
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The sixth item is null"

    .line 103
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The seventh item is null"

    .line 104
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 106
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 107
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 108
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 109
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 110
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The sixth item is null"

    .line 111
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The seventh item is null"

    .line 112
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The eighth item is null"

    .line 113
    invoke-static {p7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 115
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 116
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 117
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 118
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 119
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The sixth item is null"

    .line 120
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The seventh item is null"

    .line 121
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The eighth item is null"

    .line 122
    invoke-static {p7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The ninth item is null"

    .line 123
    invoke-static {p8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

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

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The first item is null"

    .line 125
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The second item is null"

    .line 126
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The third item is null"

    .line 127
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fourth item is null"

    .line 128
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The fifth item is null"

    .line 129
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The sixth item is null"

    .line 130
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The seventh item is null"

    .line 131
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The eighth item is null"

    .line 132
    invoke-static {p7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The ninth item is null"

    .line 133
    invoke-static {p8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "The tenth item is null"

    .line 134
    invoke-static {p9, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

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

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "e is null"

    .line 38
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lio/reactivex/e/a/t;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/b<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;>;",
            "Lio/reactivex/d/g<",
            "-TS;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator  is null"

    .line 59
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/b;)Lio/reactivex/d/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 61
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/c<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;TS;>;",
            "Lio/reactivex/d/g<",
            "-TS;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialState is null"

    .line 62
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "generator  is null"

    .line 63
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposeState is null"

    .line 64
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/observable/oa;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/oa;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/d/o<",
            "-TD;+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/g<",
            "-TD;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/d/o<",
            "-TD;+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/g<",
            "-TD;>;Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resourceSupplier is null"

    .line 150
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sourceSupplier is null"

    .line 151
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposer is null"

    .line 152
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lio/reactivex/internal/operators/observable/Yb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Yb;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;Lio/reactivex/d/g;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "future is null"

    .line 46
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/ka;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ka;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "future is null"

    .line 48
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    .line 49
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/observable/ka;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ka;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
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
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 51
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/w;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p4}, Lio/reactivex/w;->c(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 54
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Future;)Lio/reactivex/w;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/w;->c(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/i;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->a([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    array-length v0, p0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "combiner is null"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 19
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 20
    new-instance p2, Lio/reactivex/internal/operators/observable/x;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/x;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {p2}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "items is null"

    .line 40
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    array-length v0, p0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->h(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ia;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ia;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->h(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 47
    new-instance v0, Lio/reactivex/internal/operators/observable/Qa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Qa;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(II[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 31
    invoke-static {p2}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/w;->b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
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

    .line 27
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/za;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/za;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 15
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 35
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 37
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/n;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/A<",
            "+TT8;>;",
            "Lio/reactivex/A<",
            "+TT9;>;",
            "Lio/reactivex/d/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 57
    invoke-static {p9}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/n;)Lio/reactivex/d/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/m;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/A<",
            "+TT8;>;",
            "Lio/reactivex/d/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 56
    invoke-static {p8}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/m;)Lio/reactivex/d/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/l;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/A<",
            "+TT7;>;",
            "Lio/reactivex/d/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 55
    invoke-static {p7}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/l;)Lio/reactivex/d/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/k;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/A<",
            "+TT6;>;",
            "Lio/reactivex/d/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 54
    invoke-static {p6}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/k;)Lio/reactivex/d/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/j;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/A<",
            "+TT5;>;",
            "Lio/reactivex/d/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 53
    invoke-static {p5}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/j;)Lio/reactivex/d/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/i;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/A<",
            "+TT4;>;",
            "Lio/reactivex/d/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 52
    invoke-static {p4}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/i;)Lio/reactivex/d/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/h;)Lio/reactivex/w;
    .locals 3
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
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/A<",
            "+TT3;>;",
            "Lio/reactivex/d/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 51
    invoke-static {p3}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/h;)Lio/reactivex/d/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT1;>;",
            "Lio/reactivex/A<",
            "+TT2;>;",
            "Lio/reactivex/d/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 50
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "itemTimeoutIndicator is null"

    .line 108
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lio/reactivex/internal/operators/observable/Ob;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Ob;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public static varargs b(Lio/reactivex/d/o;I[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 0
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
            "+TR;>;I[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Lio/reactivex/w;->b([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    const-string/jumbo v0, "sources is null"

    .line 13
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 44
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;II)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;II)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/x;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/x;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {p2}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
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

    const-string/jumbo v0, "supplier is null"

    .line 22
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/observable/F;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/F;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/d/b<",
            "TS;",
            "Lio/reactivex/h<",
            "TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator  is null"

    .line 24
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/b;)Lio/reactivex/d/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-static {p0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/w;->b([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/x;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/x;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {p2}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(II[Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13
    invoke-static {p2}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/w;->b(Lio/reactivex/A;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11
    new-instance v6, Lio/reactivex/internal/operators/observable/ca;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 20
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lio/reactivex/A;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    const-string/jumbo v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->d(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;II)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;II)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 12
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "errorSupplier is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/aa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/aa;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/w;->d(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TT;>;",
            "Lio/reactivex/A<",
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

    .line 7
    invoke-static {}, Lio/reactivex/e/a/v;->a()Lio/reactivex/d/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/d;I)Lio/reactivex/F;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 2
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/A;IZ)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    new-instance v6, Lio/reactivex/internal/operators/observable/ca;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    .line 3
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/w;->a(Ljava/lang/Iterable;II)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/jc;

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/jc;-><init>([Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "supplier is null"

    .line 4
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ja;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ja;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
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
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/w;->a(II[Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
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

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/w;->b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/w;->b(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/A;II)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/Db;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/Db;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/Ub;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/Ub;-><init>(Lio/reactivex/A;I)V

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->e(Lio/reactivex/d/o;)Lio/reactivex/d/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/w;->i(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/w<",
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
    new-instance v0, Lio/reactivex/internal/operators/observable/la;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/la;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {p0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->c(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
            "+TT;>;>;I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/Db;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/Db;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->i(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Lio/reactivex/A;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/d/o;Z)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v0

    return v0
.end method

.method public static h(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/observable/ca;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x0

    const v4, 0x7fffffff

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "The item is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/Ca;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/Ca;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 3
    new-instance v6, Lio/reactivex/internal/operators/observable/ca;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v2

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x1

    const v4, 0x7fffffff

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/g<",
            "Lio/reactivex/h<",
            "TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator  is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/e/a/t;->h()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/g;)Lio/reactivex/d/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;Lio/reactivex/d/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Lio/reactivex/internal/operators/observable/Z;->a:Lio/reactivex/w;

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
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

    .line 2
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/Tb;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Tb;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/w;->e(Lio/reactivex/A;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+",
            "Lio/reactivex/A<",
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

    .line 1
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/w;->f(Lio/reactivex/A;I)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;)",
            "Lio/reactivex/w<",
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

    const-string/jumbo v0, "onSubscribe is null"

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lio/reactivex/w;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/na;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/na;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TT;>;)",
            "Lio/reactivex/w<",
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
    instance-of v0, p0, Lio/reactivex/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/reactivex/w;

    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/na;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/na;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    sget-object v0, Lio/reactivex/internal/operators/observable/Ja;->a:Lio/reactivex/w;

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/d/o;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final A()Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/hb;->w(Lio/reactivex/A;)Lio/reactivex/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lio/reactivex/w;
    .locals 3
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
    invoke-static {}, Lio/reactivex/e/a/t;->b()Lio/reactivex/d/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/w;->a(JLio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lio/reactivex/w;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/rb;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/rb;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/reactivex/w;
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
    invoke-virtual {p0}, Lio/reactivex/w;->y()Lio/reactivex/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f/a;->Q()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/reactivex/n;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/sb;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/sb;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lio/reactivex/F;
    .locals 2
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
    new-instance v0, Lio/reactivex/internal/operators/observable/tb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/tb;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lio/reactivex/w;
    .locals 2
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
    invoke-virtual {p0}, Lio/reactivex/w;->M()Lio/reactivex/F;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/F;->p()Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->f()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/e/a/t;->a(Ljava/util/Comparator;)Lio/reactivex/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->k(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lio/reactivex/b/c;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lio/reactivex/g/m;
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

    .line 1
    new-instance v0, Lio/reactivex/g/m;

    invoke-direct {v0}, Lio/reactivex/g/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object v0
.end method

.method public final J()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/concurrent/Future;
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
    new-instance v0, Lio/reactivex/internal/observers/i;

    invoke-direct {v0}, Lio/reactivex/internal/observers/i;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/w;->f(Lio/reactivex/C;)Lio/reactivex/C;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final M()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/w;->g(I)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/e/a/t;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->b(Ljava/util/Comparator;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)Lio/reactivex/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/F<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string/jumbo v0, "defaultItem is null"

    .line 269
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lio/reactivex/internal/operators/observable/Y;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Y;-><init>(Lio/reactivex/A;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1

    .line 271
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lio/reactivex/d/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 389
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 390
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "mapSupplier is null"

    .line 391
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collectionFactory is null"

    .line 392
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-static {p1, p2, p4}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/d/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/r;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
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

    const-string/jumbo v0, "predicate is null"

    .line 165
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/F<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialValue is null"

    .line 225
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    invoke-static {p1}, Lio/reactivex/e/a/t;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lio/reactivex/d/c;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "seed is null"

    .line 318
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "reducer is null"

    .line 319
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    new-instance v0, Lio/reactivex/internal/operators/observable/Ta;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Ta;-><init>(Lio/reactivex/A;Ljava/lang/Object;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparator is null"

    .line 400
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, p2}, Lio/reactivex/w;->g(I)Lio/reactivex/F;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/util/Comparator;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/F;->h(Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/d/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/F<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialValueSupplier is null"

    .line 222
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collector is null"

    .line 223
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 352
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 353
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 354
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onSubscribe is null"

    .line 355
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)V

    .line 357
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/d/r;Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
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

    .line 296
    sget-object v0, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/r;Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/r;Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 297
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 298
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 299
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lio/reactivex/d/r;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    .line 301
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 336
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 337
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    .line 338
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 339
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 340
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILio/reactivex/E;)Lio/reactivex/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 341
    invoke-virtual {p0, p1}, Lio/reactivex/w;->d(I)Lio/reactivex/f/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/f/a;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
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

    .line 452
    new-instance v0, Lio/reactivex/g/m;

    invoke-direct {v0}, Lio/reactivex/g/m;-><init>()V

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {v0}, Lio/reactivex/g/m;->dispose()V

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 394
    new-instance v0, Lio/reactivex/internal/operators/flowable/ra;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/ra;-><init>(Lio/reactivex/w;)V

    .line 395
    sget-object v1, Lio/reactivex/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 396
    invoke-virtual {v0}, Lio/reactivex/i;->x()Lio/reactivex/i;

    move-result-object p1

    return-object p1

    .line 397
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/Ta;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/Ta;-><init>(Lf/d/b;)V

    invoke-static {p1}, Lio/reactivex/i/a;->a(Lio/reactivex/i;)Lio/reactivex/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 398
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/i;->z()Lio/reactivex/i;

    move-result-object p1

    return-object p1

    .line 399
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/i;->y()Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 267
    new-instance v0, Lio/reactivex/internal/operators/observable/X;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/X;-><init>(Lio/reactivex/A;J)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lio/reactivex/d/c;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "reducer is null"

    .line 316
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lio/reactivex/internal/operators/observable/Sa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Sa;-><init>(Lio/reactivex/A;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 186
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "count"

    .line 187
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "skip"

    .line 188
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSupplier is null"

    .line 189
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/A;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 191
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/w;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJI)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "count"

    .line 402
    invoke-static {p1, p2, v0}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    const-string/jumbo v0, "skip"

    .line 403
    invoke-static {p3, p4, v0}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    const-string/jumbo v0, "bufferSize"

    .line 404
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 405
    new-instance v0, Lio/reactivex/internal/operators/observable/Zb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/Zb;-><init>(Lio/reactivex/A;JJI)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 192
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 193
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "timespan"

    move-wide v3, p1

    .line 406
    invoke-static {p1, p2, v0}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    const-string/jumbo v0, "timeskip"

    move-wide/from16 v5, p3

    .line 407
    invoke-static {v5, v6, v0}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    const-string/jumbo v0, "bufferSize"

    move/from16 v11, p7

    .line 408
    invoke-static {v11, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 409
    invoke-static {v8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    .line 410
    invoke-static {v7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    new-instance v0, Lio/reactivex/internal/operators/observable/cc;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/cc;-><init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JIZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    .line 194
    invoke-static {v7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 195
    invoke-static {v8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 196
    invoke-static {v9, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "ZI)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string/jumbo v0, "unit is null"

    move-object/from16 v6, p5

    .line 368
    invoke-static {v6, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 369
    invoke-static {v7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    move/from16 v8, p8

    .line 370
    invoke-static {v8, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 371
    new-instance v10, Lio/reactivex/internal/operators/observable/Hb;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/Hb;-><init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-static {v10}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLio/reactivex/d/r;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string/jumbo v0, "predicate is null"

    .line 342
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lio/reactivex/internal/operators/observable/jb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/jb;-><init>(Lio/reactivex/w;JLio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 344
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 198
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 199
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 412
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 413
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 379
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 206
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ILjava/util/concurrent/Callable;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 200
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ILjava/util/concurrent/Callable;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ILjava/util/concurrent/Callable;Z)Lio/reactivex/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    move-object v7, p3

    .line 201
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 202
    invoke-static {v8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 203
    invoke-static {v9, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "count"

    move/from16 v10, p5

    .line 204
    invoke-static {v10, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 205
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;J)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "J)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 414
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "JZ)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 415
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZI)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZI)Lio/reactivex/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "JZI)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    move/from16 v11, p8

    .line 416
    invoke-static {v11, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 417
    invoke-static {v8, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p3

    .line 418
    invoke-static {v7, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "count"

    move-wide/from16 v9, p5

    .line 419
    invoke-static {v9, v10, v0}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    .line 420
    new-instance v0, Lio/reactivex/internal/operators/observable/cc;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/cc;-><init>(Lio/reactivex/A;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JIZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 381
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 382
    invoke-direct/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 249
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 250
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lio/reactivex/internal/operators/observable/J;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/J;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "ZI)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 347
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 348
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 349
    invoke-static {p6, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 350
    new-instance p6, Lio/reactivex/internal/operators/observable/wb;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/wb;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V

    invoke-static {p6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 248
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 167
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/w;->a([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TB;>;I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 212
    invoke-static {p2}, Lio/reactivex/e/a/t;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/A;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/j;)Lio/reactivex/w;
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
            "Lio/reactivex/A<",
            "TT1;>;",
            "Lio/reactivex/A<",
            "TT2;>;",
            "Lio/reactivex/A<",
            "TT3;>;",
            "Lio/reactivex/A<",
            "TT4;>;",
            "Lio/reactivex/d/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "o1 is null"

    .line 440
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o2 is null"

    .line 441
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o3 is null"

    .line 442
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o4 is null"

    .line 443
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 444
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    invoke-static {p5}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/j;)Lio/reactivex/d/o;

    move-result-object p5

    const/4 v0, 0x4

    .line 446
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/w;->c([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/i;)Lio/reactivex/w;
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
            "Lio/reactivex/A<",
            "TT1;>;",
            "Lio/reactivex/A<",
            "TT2;>;",
            "Lio/reactivex/A<",
            "TT3;>;",
            "Lio/reactivex/d/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "o1 is null"

    .line 434
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o2 is null"

    .line 435
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o3 is null"

    .line 436
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 437
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    invoke-static {p4}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/i;)Lio/reactivex/d/o;

    move-result-object p4

    const/4 v0, 0x3

    .line 439
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/w;->c([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/h;)Lio/reactivex/w;
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
            "Lio/reactivex/A<",
            "TT1;>;",
            "Lio/reactivex/A<",
            "TT2;>;",
            "Lio/reactivex/d/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "o1 is null"

    .line 429
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "o2 is null"

    .line 430
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 431
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    invoke-static {p3}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/h;)Lio/reactivex/d/o;

    move-result-object p3

    const/4 v0, 0x2

    .line 433
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/w;->c([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 426
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 427
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    new-instance v0, Lio/reactivex/internal/operators/observable/gc;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/gc;-><init>(Lio/reactivex/A;Lio/reactivex/d/c;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/c;Z)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 450
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/c;ZI)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 451
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TTOpening;>;",
            "Lio/reactivex/d/o<",
            "-TTOpening;+",
            "Lio/reactivex/A<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 207
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TU;+",
            "Lio/reactivex/A<",
            "TV;>;>;I)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "openingIndicator is null"

    .line 421
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "closingIndicator is null"

    .line 422
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    new-instance v0, Lio/reactivex/internal/operators/observable/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ac;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "firstTimeoutIndicator is null"

    .line 383
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "other is null"

    .line 384
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TTRight;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/d/o<",
            "-TTRight;+",
            "Lio/reactivex/A<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-",
            "Lio/reactivex/w<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 308
    new-instance v6, Lio/reactivex/internal/operators/observable/pa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/pa;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/A<",
            "+TTOpening;>;",
            "Lio/reactivex/d/o<",
            "-TTOpening;+",
            "Lio/reactivex/A<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "openingIndicator is null"

    .line 208
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "closingIndicator is null"

    .line 209
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    .line 210
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/A<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundary is null"

    .line 213
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    .line 214
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/A;Lio/reactivex/A;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/A;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;Z)",
            "Lio/reactivex/w<",
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

    const-string/jumbo v0, "sampler is null"

    .line 345
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    new-instance v0, Lio/reactivex/internal/operators/observable/mb;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/mb;-><init>(Lio/reactivex/A;Lio/reactivex/A;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/B;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/B<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 227
    invoke-interface {p1, p0}, Lio/reactivex/B;->a(Lio/reactivex/w;)Lio/reactivex/A;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->v(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/E;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 311
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/E;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 312
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/E;ZI)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            "ZI)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 313
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 314
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 315
    new-instance v0, Lio/reactivex/internal/operators/observable/Ka;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Ka;-><init>(Lio/reactivex/A;Lio/reactivex/E;ZI)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onFinally is null"

    .line 257
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/d;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparer is null"

    .line 255
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lio/reactivex/internal/operators/observable/Q;

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/Q;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/d;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/e;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "stop is null"

    .line 321
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    new-instance v0, Lio/reactivex/internal/operators/observable/Za;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Za;-><init>(Lio/reactivex/w;Lio/reactivex/d/e;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onSubscribe is null"

    .line 264
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onDispose is null"

    .line 265
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lio/reactivex/internal/operators/observable/V;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/V;-><init>(Lio/reactivex/w;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    const/4 v0, 0x2

    .line 228
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 229
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "prefetch"

    .line 230
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 231
    instance-of v0, p0, Lio/reactivex/e/b/m;

    if-eqz v0, :cond_1

    .line 232
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/m;

    invoke-interface {p2}, Lio/reactivex/e/b/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 233
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 235
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;II)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;II)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 242
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 243
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "prefetch"

    .line 244
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 245
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;IIZ)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 247
    new-instance v6, Lio/reactivex/internal/operators/observable/z;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v3, p4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 323
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 324
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "selector is null"

    .line 325
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 326
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;ILio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;I",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 327
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;IZ)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "prefetch"

    .line 236
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 237
    instance-of v0, p0, Lio/reactivex/e/b/m;

    if-eqz v0, :cond_1

    .line 238
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/m;

    invoke-interface {p2}, Lio/reactivex/e/b/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 239
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 328
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 329
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    .line 330
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 331
    invoke-static {p5, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 377
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
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
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 333
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 334
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;Lio/reactivex/E;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
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
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 289
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/c;I)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 295
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/c;Z)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 290
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZI)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 291
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 292
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 293
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/w<",
            "Lio/reactivex/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 302
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/A<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string/jumbo v0, "onNextMapper is null"

    .line 281
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onErrorMapper is null"

    .line 282
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onCompleteSupplier is null"

    .line 283
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lio/reactivex/internal/operators/observable/Ha;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Ha;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/w;->h(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;",
            "Lio/reactivex/d/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/A<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNextMapper is null"

    .line 285
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onErrorMapper is null"

    .line 286
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onCompleteSupplier is null"

    .line 287
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    new-instance v0, Lio/reactivex/internal/operators/observable/Ha;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/Ha;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/w;->c(Lio/reactivex/A;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/w<",
            "Lio/reactivex/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 303
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Lio/reactivex/d/o;ZI)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/w<",
            "Lio/reactivex/f/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 304
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 305
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 306
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 307
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 252
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collectionSupplier is null"

    .line 253
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    new-instance v0, Lio/reactivex/internal/operators/observable/P;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/P;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 246
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IIZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 272
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 273
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 274
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSize"

    .line 275
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 276
    instance-of v0, p0, Lio/reactivex/e/b/m;

    if-eqz v0, :cond_1

    .line 277
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/m;

    invoke-interface {p2}, Lio/reactivex/e/b/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 278
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ca;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ca;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;ZII)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "+TR;-TT;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onLift is null"

    .line 309
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v0, Lio/reactivex/internal/operators/observable/Fa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Fa;-><init>(Lio/reactivex/A;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "clazz is null"

    .line 220
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/lang/Class;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 447
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 448
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    new-instance v0, Lio/reactivex/internal/operators/observable/kc;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/kc;-><init>(Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 351
    invoke-virtual {p0}, Lio/reactivex/w;->M()Lio/reactivex/F;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/F;->p()Lio/reactivex/w;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/util/Comparator;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->k(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
            "TB;>;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 216
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
            "TB;>;>;I)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundary is null"

    .line 424
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    new-instance v0, Lio/reactivex/internal/operators/observable/bc;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/bc;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundarySupplier is null"

    .line 217
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    .line 218
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 373
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 374
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 375
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lio/reactivex/internal/operators/observable/Nb;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Nb;-><init>(Lio/reactivex/A;Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 182
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 183
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/A;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
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

    .line 169
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 170
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 171
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 173
    new-instance v0, Lio/reactivex/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 174
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 175
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final a(Lio/reactivex/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observer is null"

    .line 358
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/i/a;->a(Lio/reactivex/w;Lio/reactivex/C;)Lio/reactivex/C;

    move-result-object p1

    const-string/jumbo v0, "Plugin returned null Observer"

    .line 360
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    invoke-virtual {p0, p1}, Lio/reactivex/w;->e(Lio/reactivex/C;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 362
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 363
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 364
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 366
    throw v0

    :catch_1
    move-exception p1

    .line 367
    throw p1
.end method

.method public final a(Lio/reactivex/d/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 176
    invoke-virtual {p0}, Lio/reactivex/w;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 177
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 180
    check-cast v0, Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 181
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 184
    sget-object v0, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/m;->a(Lio/reactivex/A;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    return-void
.end method

.method public final a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 185
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m;->a(Lio/reactivex/A;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    return-void
.end method

.method public final b(J)Lio/reactivex/F;
    .locals 3
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 77
    new-instance v0, Lio/reactivex/internal/operators/observable/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/Y;-><init>(Lio/reactivex/A;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 114
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 115
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/d/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 117
    invoke-static {p1, p2}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/d/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/r;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
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

    const-string/jumbo v0, "predicate is null"

    .line 58
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparator is null"

    .line 118
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lio/reactivex/w;->M()Lio/reactivex/F;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/util/Comparator;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/F;->h(Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/F;
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
            "Lio/reactivex/F<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "seedSupplier is null"

    .line 84
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "reducer is null"

    .line 85
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/Ua;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Ua;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 2
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

    .line 105
    sget-object v0, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 106
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/E;)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 87
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lio/reactivex/w;->A()Lio/reactivex/f/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/f/a;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p1}, Lio/reactivex/w;->a(II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 120
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JJI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 70
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 71
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 72
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/observable/E;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/E;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 94
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 95
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lio/reactivex/internal/operators/observable/lb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/lb;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "ZI)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 107
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 93
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TB;>;)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 67
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/A;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/A;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TU;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 121
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-static {p0, p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/c;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lio/reactivex/w;->g(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/w;->f(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "+TTRight;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/d/o<",
            "-TTRight;+",
            "Lio/reactivex/A<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 81
    new-instance v6, Lio/reactivex/internal/operators/observable/Ba;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/Ba;-><init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/o;Lio/reactivex/d/c;)V

    invoke-static {v6}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
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

    .line 75
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lio/reactivex/internal/operators/observable/T;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/T;-><init>(Lio/reactivex/A;Lio/reactivex/d/a;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "accumulator is null"

    .line 97
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lio/reactivex/internal/operators/observable/nb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/nb;-><init>(Lio/reactivex/A;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/d;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 89
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lio/reactivex/internal/operators/observable/ib;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ib;-><init>(Lio/reactivex/w;Lio/reactivex/d/d;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/e;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "stop is null"

    .line 91
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/e;)Lio/reactivex/d/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/w;->a(JLio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
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

    .line 68
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;IZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 69
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/d/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/w<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 80
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/d/o;)Lio/reactivex/d/o;

    move-result-object v1

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/c;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "clazz is null"

    .line 82
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lio/reactivex/e/a/t;->b(Ljava/lang/Class;)Lio/reactivex/d/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->c(Lio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Class;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/reactivex/d/c;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "seed is null"

    .line 99
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lio/reactivex/e/a/t;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/w;->c(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 110
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 111
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 112
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2}, Lio/reactivex/e/a/t;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->o(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 101
    invoke-static {p1}, Lio/reactivex/w;->a([Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 103
    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 60
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 61
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 63
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final b(Lio/reactivex/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/m;->a(Lio/reactivex/A;Lio/reactivex/C;)V

    return-void
.end method

.method public final b(Lio/reactivex/d/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 64
    sget-object v0, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/m;->a(Lio/reactivex/A;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;)V

    return-void
.end method

.method public final c(Lio/reactivex/d/o;Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 59
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/d/o;

    move-result-object v1

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;",
            "Lio/reactivex/d/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 62
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/o;Z)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 43
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/internal/operators/observable/ea;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ea;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/u;->a(Lio/reactivex/w;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 45
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/Ya;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Ya;-><init>(Lio/reactivex/w;J)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 55
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v6

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 56
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 33
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
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

    .line 34
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 52
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 51
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "firstTimeoutIndicator is null"

    .line 57
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/C;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observer is null"

    .line 38
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->c(Lio/reactivex/C;)Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->b(Lio/reactivex/C;)Lio/reactivex/d/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/C;)Lio/reactivex/d/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 53
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lio/reactivex/internal/operators/observable/Bb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Bb;-><init>(Lio/reactivex/A;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 37
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/w<",
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

    const-string/jumbo v0, "onAfterNext is null"

    .line 35
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/S;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/S;-><init>(Lio/reactivex/A;Lio/reactivex/d/g;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
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

    .line 32
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;II)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 42
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;ZII)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/d/r;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 40
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/observable/ba;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ba;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/A<",
            "*>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "others is null"

    .line 66
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 67
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lio/reactivex/internal/operators/observable/ic;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ic;-><init>(Lio/reactivex/A;Ljava/lang/Iterable;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "seedSupplier is null"

    .line 48
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "accumulator is null"

    .line 49
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/observable/ob;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ob;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c([Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/A<",
            "*>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "others is null"

    .line 63
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 64
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/observable/ic;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ic;-><init>(Lio/reactivex/A;[Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
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

    .line 26
    new-instance v0, Lio/reactivex/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    .line 28
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d(Lio/reactivex/d/r;)Lio/reactivex/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 22
    sget-object v0, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/r;Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lio/reactivex/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/hb;->h(Lio/reactivex/A;I)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/e/a/t;->b()Lio/reactivex/d/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(JLio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v6

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 35
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 16
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->g(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 32
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 31
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/A;Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TU;+",
            "Lio/reactivex/A<",
            "TV;>;>;)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 36
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/u<",
            "TT;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "consumer is null"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Lio/reactivex/d/g;)Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/e/a/t;->b(Lio/reactivex/d/g;)Lio/reactivex/d/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/g;)Lio/reactivex/d/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    const-string/jumbo v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ha;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ha;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 20
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/fa;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/fa;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/A;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/w;->k(Ljava/lang/Object;)Lio/reactivex/F;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/F;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "s is null"

    .line 27
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    instance-of v0, p1, Lio/reactivex/g/k;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/reactivex/g/k;

    invoke-direct {v0, p1}, Lio/reactivex/g/k;-><init>(Lio/reactivex/C;)V

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lio/reactivex/F;
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

    const-string/jumbo v0, "element is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Ljava/lang/Object;)Lio/reactivex/d/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/d/r;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Callable;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/F<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "collectionSupplier is null"

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/Vb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Vb;-><init>(Lio/reactivex/A;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 25
    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/vb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/vb;-><init>(Lio/reactivex/A;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 23
    invoke-static {p0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ub;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ub;-><init>(Lio/reactivex/A;J)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/k/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->b(Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/a;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onTerminate is null"

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/a;)Lio/reactivex/d/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TU;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "debounceSelector is null"

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
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

    const-string/jumbo v0, "bufferSize"

    .line 29
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 30
    instance-of v0, p0, Lio/reactivex/e/b/m;

    if-eqz v0, :cond_1

    .line 31
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/m;

    invoke-interface {p2}, Lio/reactivex/e/b/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 32
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/Db;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/Db;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/K<",
            "+TR;>;>;Z)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 20
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ga;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ga;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/reactivex/d/r;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/w;->a(JLio/reactivex/d/r;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/A;)V

    return-object v0
.end method

.method protected abstract e(Lio/reactivex/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(Lio/reactivex/C;)Lio/reactivex/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/C<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/C;)V

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 17
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/hb;->a(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lio/reactivex/internal/operators/observable/ra;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ra;-><init>(Lio/reactivex/A;)V

    invoke-static {p1}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 33
    new-instance p1, Lio/reactivex/internal/operators/observable/Gb;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/Gb;-><init>(Lio/reactivex/A;)V

    invoke-static {p1}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/Fb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Fb;-><init>(Lio/reactivex/A;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(J)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/observable/Eb;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Eb;-><init>(Lio/reactivex/A;J)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/E;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/observable/Xb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Xb;-><init>(Lio/reactivex/A;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 14
    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TU;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "itemDelay is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ya;->b(Lio/reactivex/d/o;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->i(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/o;I)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "+TR;>;>;I)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 24
    invoke-static {p2, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 25
    instance-of v0, p0, Lio/reactivex/e/b/m;

    if-eqz v0, :cond_1

    .line 26
    move-object p2, p0

    check-cast p2, Lio/reactivex/e/b/m;

    invoke-interface {p2}, Lio/reactivex/e/b/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 27
    invoke-static {}, Lio/reactivex/w;->n()Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/Db;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/Db;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;IZ)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/o;Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/w<",
            "Lio/reactivex/f/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/d/r;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 20
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/zb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/zb;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "defaultItem is null"

    .line 10
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lio/reactivex/w;->h(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->p(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/A<",
            "TB;>;>;)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 38
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
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

    .line 6
    invoke-virtual {p0}, Lio/reactivex/w;->E()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(I)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "capacityHint"

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/Vb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Vb;-><init>(Lio/reactivex/A;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lio/reactivex/F;
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

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/w;->a(JLjava/lang/Object;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/w;->a(JJI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 9
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 10
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/lb;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/lb;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/M;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/M;-><init>(Lio/reactivex/A;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/A;I)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TB;>;I)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundary is null"

    .line 17
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/_b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/_b;-><init>(Lio/reactivex/A;Lio/reactivex/A;I)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/d/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/g<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/e/a/t;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/d/r;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/Kb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Kb;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 0
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/m;->a(Lio/reactivex/A;)V

    return-void
.end method

.method public final h(I)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/F<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/e/a/t;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Ljava/util/Comparator;I)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 0
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

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/w;->j(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {p1, p2, p3}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->n(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->n(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/Q;

    invoke-static {}, Lio/reactivex/e/a/v;->a()Lio/reactivex/d/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/Q;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/d/d;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lio/reactivex/d/r;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/r<",
            "-TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 11
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/Lb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Lb;-><init>(Lio/reactivex/A;Lio/reactivex/d/r;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lio/reactivex/A;

    invoke-static {p1}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lio/reactivex/F;
    .locals 1
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

    const-string/jumbo v0, "defaultItem is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/Ea;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Ea;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lio/reactivex/w;
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

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/u;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/d/o;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/F<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/reactivex/d/o;)Lio/reactivex/a;
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/d/o;Z)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/reactivex/d/g;)Lio/reactivex/b/c;
    .locals 3
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

    .line 7
    sget-object v0, Lio/reactivex/e/a/t;->e:Lio/reactivex/d/g;

    sget-object v1, Lio/reactivex/e/a/t;->c:Lio/reactivex/d/a;

    invoke-static {}, Lio/reactivex/e/a/t;->d()Lio/reactivex/d/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
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
    invoke-static {p1, p2, p3}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->s(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/w;->p(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->s(Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Ljava/lang/Object;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->q(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lio/reactivex/F;
    .locals 1
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

    const-string/jumbo v0, "defaultItem is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/tb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/tb;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/w<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/N;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/N;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/k/e;->g()Lio/reactivex/E;

    move-result-object v4

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "next is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Ljava/lang/Object;)Lio/reactivex/d/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/w;->p(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ha;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ha;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/w;
    .locals 2
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
    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/e/a/t;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/w;->l(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/Mb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/Mb;-><init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/La;

    invoke-static {p1}, Lio/reactivex/e/a/t;->c(Ljava/lang/Object;)Lio/reactivex/d/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/La;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lio/reactivex/d/o;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/d/o;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item is null"

    .line 5
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lio/reactivex/A;

    invoke-static {p1}, Lio/reactivex/w;->h(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lio/reactivex/w;
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
    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sampler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/mb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/mb;-><init>(Lio/reactivex/A;Lio/reactivex/A;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/reactivex/d/o;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/d/o;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/w;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/yb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/yb;-><init>(Lio/reactivex/A;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/w<",
            "Lio/reactivex/f/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/e/a/t;->e()Lio/reactivex/d/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lio/reactivex/w;->a(Lio/reactivex/d/o;Lio/reactivex/d/o;ZI)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
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

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->a(J)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/A;Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lio/reactivex/A;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/w;->b([Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/Ga;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Ga;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/F;
    .locals 2
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

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->b(J)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/observable/Cb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Cb;-><init>(Lio/reactivex/A;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/A<",
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

    const-string/jumbo v0, "resumeFunction is null"

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/La;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/La;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;Z)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lio/reactivex/w;
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

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/qa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/qa;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/k/e;->a()Lio/reactivex/E;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/w;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;JZ)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "valueSupplier is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/Ma;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Ma;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lio/reactivex/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/sa;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/sa;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/Pa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Pa;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-static {}, Lio/reactivex/e/a/t;->a()Lio/reactivex/d/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/d/r;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TU;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/Jb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Jb;-><init>(Lio/reactivex/A;Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lio/reactivex/d/o;)Lio/reactivex/w;
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
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/_a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/_a;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lio/reactivex/n;
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

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/Da;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/Da;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;+",
            "Lio/reactivex/A<",
            "TR;>;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ya;->a(Lio/reactivex/w;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/hb;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/o;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lio/reactivex/F;
    .locals 2
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
    new-instance v0, Lio/reactivex/internal/operators/observable/Ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/Ea;-><init>(Lio/reactivex/A;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/F;)Lio/reactivex/F;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/reactivex/A;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/A<",
            "TB;>;)",
            "Lio/reactivex/w<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->g(Lio/reactivex/A;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/A<",
            "*>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "handler is null"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/kb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/kb;-><init>(Lio/reactivex/A;Lio/reactivex/d/o;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lio/reactivex/u<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/Ia;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/Ia;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    .line 6
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lio/reactivex/d/o;)Lio/reactivex/w;
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

    .line 2
    invoke-static {}, Lio/reactivex/w;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/w;->f(Lio/reactivex/d/o;I)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lio/reactivex/w;
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
    new-instance v0, Lio/reactivex/internal/operators/observable/O;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/O;-><init>(Lio/reactivex/A;)V

    invoke-static {v0}, Lio/reactivex/i/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lio/reactivex/d/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lio/reactivex/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/Oa;->w(Lio/reactivex/A;)Lio/reactivex/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/reactivex/d/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final z(Lio/reactivex/d/o;)Lio/reactivex/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/F<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/e/a/t;->a(Lio/reactivex/d/o;)Lio/reactivex/d/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/w;->a(Ljava/util/concurrent/Callable;Lio/reactivex/d/b;)Lio/reactivex/F;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lio/reactivex/w;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->c(J)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
