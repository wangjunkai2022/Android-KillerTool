.class final Lrx/internal/operators/xa$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final a:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:J


# direct methods
.method constructor <init>(Lrx/Ra;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/xa$a;->a:Lrx/Ra;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lrx/internal/operators/xa$a;->c:J

    .line 4
    iput p3, p0, Lrx/internal/operators/xa$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .line 11
    iget v0, p0, Lrx/internal/operators/xa$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 12
    iget-object v4, p0, Lrx/internal/operators/xa$a;->a:Lrx/Ra;

    .line 13
    iget-wide v5, p0, Lrx/internal/operators/xa$a;->c:J

    :goto_0
    cmp-long v7, v5, v0

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v4}, Lrx/Ra;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    long-to-int v7, v5

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-long/2addr v5, v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {v4}, Lrx/ma;->onCompleted()V

    :cond_2
    return-void
.end method

.method a(J)V
    .locals 12

    .line 1
    iget v0, p0, Lrx/internal/operators/xa$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lrx/internal/operators/xa$a;->c:J

    .line 3
    iget-object v6, p0, Lrx/internal/operators/xa$a;->a:Lrx/Ra;

    const-wide/16 v7, 0x0

    move-wide v9, v4

    move-wide v4, p1

    :cond_0
    move-wide p1, v7

    :cond_1
    :goto_0
    cmp-long v11, p1, v4

    if-eqz v11, :cond_3

    cmp-long v11, v9, v0

    if-eqz v11, :cond_3

    .line 4
    invoke-virtual {v6}, Lrx/Ra;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    long-to-int v11, v9

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    add-long/2addr v9, v2

    add-long/2addr p1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v6}, Lrx/Ra;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    cmp-long v4, v9, v0

    if-nez v4, :cond_5

    .line 7
    invoke-interface {v6}, Lrx/ma;->onCompleted()V

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v11, v4, p1

    if-nez v11, :cond_1

    .line 9
    iput-wide v9, p0, Lrx/internal/operators/xa$a;->c:J

    neg-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-nez p1, :cond_0

    return-void
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/xa$a;->a()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/xa$a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method
