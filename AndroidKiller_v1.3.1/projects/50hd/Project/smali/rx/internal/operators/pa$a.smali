.class final Lrx/internal/operators/pa$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/na;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final a:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Ra;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/pa$a;->a:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/pa$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lrx/internal/operators/pa$a;->a:Lrx/Ra;

    .line 15
    iget-object v1, p0, Lrx/internal/operators/pa$a;->b:Ljava/util/Iterator;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 17
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-interface {v0, v2}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void

    :catch_1
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pa$a;->a:Lrx/Ra;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/pa$a;->b:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    .line 3
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {v0, v6}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_3

    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_5

    .line 8
    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    .line 13
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

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
    invoke-virtual {p0}, Lrx/internal/operators/pa$a;->a()V

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
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/pa$a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method
