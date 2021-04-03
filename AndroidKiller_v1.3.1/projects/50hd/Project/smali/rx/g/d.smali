.class public Lrx/g/d;
.super Lrx/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g/d$b;,
        Lrx/g/d$a;,
        Lrx/g/d$c;
    }
.end annotation


# static fields
.field static a:J


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/g/d$c;",
            ">;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lrx/g/d$a;

    invoke-direct {v1}, Lrx/g/d$a;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lrx/g/d;->b:Ljava/util/Queue;

    return-void
.end method

.method private b(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/g/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lrx/g/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/d$c;

    .line 3
    iget-wide v1, v0, Lrx/g/d$c;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 4
    iget-wide v1, p0, Lrx/g/d;->c:J

    :cond_2
    iput-wide v1, p0, Lrx/g/d;->c:J

    .line 5
    iget-object v1, p0, Lrx/g/d;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lrx/g/d$c;->c:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lrx/g/d$c;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iput-wide p1, p0, Lrx/g/d;->c:J

    return-void
.end method


# virtual methods
.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/g/d;->c:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lrx/g/d;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lrx/g/d;->b(J)V

    return-void
.end method

.method public n()Lrx/oa$a;
    .locals 1

    .line 1
    new-instance v0, Lrx/g/d$b;

    invoke-direct {v0, p0}, Lrx/g/d$b;-><init>(Lrx/g/d;)V

    return-object v0
.end method

.method public o()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lrx/g/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/g/d;->c:J

    invoke-direct {p0, v0, v1}, Lrx/g/d;->b(J)V

    return-void
.end method
