.class public final Lrx/internal/schedulers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/r$a;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/schedulers/r;->a:J

    return-void
.end method

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

.method public static a(Lrx/oa$a;Lrx/b/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/r$a;)Lrx/Sa;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    .line 1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    if-eqz p7, :cond_0

    .line 2
    invoke-interface/range {p7 .. p7}, Lrx/internal/schedulers/r$a;->n()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lrx/oa$a;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 4
    new-instance v14, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 5
    new-instance v15, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v15, v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/Sa;)V

    .line 6
    new-instance v11, Lrx/internal/schedulers/q;

    move-object v3, v11

    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v10, p7

    move-object/from16 p4, v15

    move-object v15, v11

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lrx/internal/schedulers/q;-><init>(JJLrx/b/a;Lrx/internal/subscriptions/SequentialSubscription;Lrx/internal/schedulers/r$a;Lrx/oa$a;J)V

    move-object/from16 v3, p0

    .line 7
    invoke-virtual {v3, v15, v0, v1, v2}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {v14, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    return-object p4
.end method
