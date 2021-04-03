.class public abstract Lf/a/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Ll/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lf/a/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lf/a/i0/b;->a()Lf/a/v;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
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

    .line 6
    invoke-static {}, Lf/a/f;->f()Lf/a/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lf/a/f;->a(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;

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

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 8
    invoke-static {v9, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {v10, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;

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

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v11}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lf/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/i0/b;->a()Lf/a/v;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lf/a/f;->a(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 12
    invoke-static {p0, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lf/a/e0/e/b/h;

    invoke-direct {v0, p0}, Lf/a/e0/e/b/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lf/a/f;->a:I

    return v0
.end method

.method public static f()Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/e/b/e;->b:Lf/a/f;

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 42
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 43
    invoke-static {p2, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 44
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 45
    invoke-static {p4, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)V

    .line 47
    invoke-virtual {p0, v0}, Lf/a/f;->a(Lf/a/g;)V

    return-object v0
.end method

.method public final a()Lf/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lf/a/f;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/a/f;->a(IZZ)Lf/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lf/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 40
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(ILjava/lang/String;)I

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lf/a/f;IZZLf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lf/a/f;->a(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)Lf/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 17
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 18
    invoke-static {p4, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lf/a/e0/e/b/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/b/b;-><init>(Lf/a/f;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/a;)Lf/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lf/a/f;->a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/g;)Lf/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-TT;>;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lf/a/f;->a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 21
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 22
    invoke-static {p2, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 23
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 24
    invoke-static {p4, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lf/a/e0/e/b/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/b/c;-><init>(Lf/a/f;Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;",
            "Lf/a/d0/p;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 26
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 27
    invoke-static {p2, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 28
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lf/a/e0/e/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/e0/e/b/d;-><init>(Lf/a/f;Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/o;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/o<",
            "-TT;+TR;>;)",
            "Lf/a/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 33
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lf/a/e0/e/b/i;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/b/i;-><init>(Lf/a/f;Lf/a/d0/o;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/d0/q;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/q<",
            "-TT;>;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 31
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lf/a/e0/e/b/f;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/b/f;-><init>(Lf/a/f;Lf/a/d0/q;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/v;)Lf/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lf/a/f;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/a/f;->a(Lf/a/v;ZI)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/v;ZI)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            "ZI)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 36
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p3, v0}, Lf/a/e0/b/a;->a(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lf/a/f;Lf/a/v;ZI)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lf/a/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 14
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lf/a/d0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/f;->a(Lf/a/d0/o;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/b/a;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/a<",
            "TU;>;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 62
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Lf/a/f;Ll/b/a;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 52
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :try_start_0
    invoke-static {p0, p1}, Lf/a/h0/a;->a(Lf/a/f;Ll/b/b;)Ll/b/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 54
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Lf/a/f;->b(Ll/b/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw v0

    :catch_0
    move-exception p1

    .line 61
    throw p1
.end method

.method public final a(Ll/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lf/a/g;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lf/a/g;

    invoke-virtual {p0, p1}, Lf/a/f;->a(Lf/a/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 50
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Ll/b/b;)V

    invoke-virtual {p0, v0}, Lf/a/f;->a(Lf/a/g;)V

    :goto_0
    return-void
.end method

.method public final b()Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lf/a/f;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/a/d0/g;)Lf/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;)",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Lf/a/d0/p;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/f;->a(Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lf/a/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lf/a/d0/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/f;->a(Lf/a/d0/q;)Lf/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/f;->a(Ljava/lang/Class;)Lf/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ll/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lf/a/d0/g;)Lf/a/b0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/g<",
            "-TT;>;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lf/a/d0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/a/f;->a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lf/a/f;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/f;)Lf/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf/a/b0/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lf/a/d0/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lf/a/d0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lf/a/d0/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/a/f;->a(Lf/a/d0/g;Lf/a/d0/g;Lf/a/d0/a;Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    return-object v0
.end method
