.class final Lrx/internal/schedulers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/r;->a(Lrx/oa$a;Lrx/b/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/r$a;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/b/a;

.field final synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic h:Lrx/internal/schedulers/r$a;

.field final synthetic i:Lrx/oa$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLrx/b/a;Lrx/internal/subscriptions/SequentialSubscription;Lrx/internal/schedulers/r$a;Lrx/oa$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/schedulers/q;->d:J

    iput-wide p3, p0, Lrx/internal/schedulers/q;->e:J

    iput-object p5, p0, Lrx/internal/schedulers/q;->f:Lrx/b/a;

    iput-object p6, p0, Lrx/internal/schedulers/q;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iput-object p7, p0, Lrx/internal/schedulers/q;->h:Lrx/internal/schedulers/r$a;

    iput-object p8, p0, Lrx/internal/schedulers/q;->i:Lrx/oa$a;

    iput-wide p9, p0, Lrx/internal/schedulers/q;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide p1, p0, Lrx/internal/schedulers/q;->d:J

    iput-wide p1, p0, Lrx/internal/schedulers/q;->b:J

    .line 3
    iget-wide p1, p0, Lrx/internal/schedulers/q;->e:J

    iput-wide p1, p0, Lrx/internal/schedulers/q;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/q;->f:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/q;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/q;->h:Lrx/internal/schedulers/r$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/internal/schedulers/r$a;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/schedulers/q;->i:Lrx/oa$a;

    invoke-virtual {v1}, Lrx/oa$a;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 4
    :goto_0
    sget-wide v2, Lrx/internal/schedulers/r;->a:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/internal/schedulers/q;->b:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    iget-wide v4, p0, Lrx/internal/schedulers/q;->j:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lrx/internal/schedulers/q;->c:J

    iget-wide v6, p0, Lrx/internal/schedulers/q;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/q;->a:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-wide v2, p0, Lrx/internal/schedulers/q;->j:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lrx/internal/schedulers/q;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/q;->a:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/internal/schedulers/q;->c:J

    move-wide v2, v4

    .line 8
    :goto_2
    iput-wide v0, p0, Lrx/internal/schedulers/q;->b:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/q;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/schedulers/q;->i:Lrx/oa$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Sa;)Z

    :cond_3
    return-void
.end method
