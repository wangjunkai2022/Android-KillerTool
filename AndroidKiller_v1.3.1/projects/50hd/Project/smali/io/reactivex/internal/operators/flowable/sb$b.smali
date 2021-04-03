.class final Lio/reactivex/internal/operators/flowable/sb$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lf/d/d;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/d/d;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field static final a:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/sb$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/sb$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/sb$e;Lf/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/sb$e<",
            "TT;>;",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/sb$b;->b:Lio/reactivex/internal/operators/flowable/sb$e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/sb$b;->c:Lf/d/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/sb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/sb$b;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$b;->b:Lio/reactivex/internal/operators/flowable/sb$e;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/sb$e;->b(Lio/reactivex/internal/operators/flowable/sb$b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$b;->b:Lio/reactivex/internal/operators/flowable/sb$e;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/sb$e;->a()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/sb$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/sb$b;->b:Lio/reactivex/internal/operators/flowable/sb$e;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/sb$e;->a()V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/sb$b;->b:Lio/reactivex/internal/operators/flowable/sb$e;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/sb$e;->c:Lio/reactivex/internal/operators/flowable/sb$d;

    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/sb$d;->a(Lio/reactivex/internal/operators/flowable/sb$b;)V

    :cond_3
    return-void
.end method
