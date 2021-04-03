.class Lrx/internal/schedulers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lrx/b/a;

.field private final b:Lrx/oa$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lrx/b/a;Lrx/oa$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/y;->a:Lrx/b/a;

    .line 3
    iput-object p2, p0, Lrx/internal/schedulers/y;->b:Lrx/oa$a;

    .line 4
    iput-wide p3, p0, Lrx/internal/schedulers/y;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/y;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lrx/internal/schedulers/y;->c:J

    iget-object v2, p0, Lrx/internal/schedulers/y;->b:Lrx/oa$a;

    invoke-virtual {v2}, Lrx/oa$a;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/y;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/y;->a:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    return-void
.end method
