.class final Lio/reactivex/internal/operators/flowable/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/d/d;"
    }
.end annotation


# static fields
.field private static final a:J = -0x1L

.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field final b:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/flowable/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:[Ljava/lang/Object;

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/internal/operators/flowable/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/u$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->b:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$b;->c:Lio/reactivex/internal/operators/flowable/u$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/u$b;->b:Lf/d/c;

    .line 3
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/u$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/u$b;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {v9}, Lio/reactivex/internal/util/i;->b()I

    move-result v9

    if-eqz v9, :cond_b

    .line 6
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/u$b;->e:[Ljava/lang/Object;

    if-nez v10, :cond_2

    .line 7
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/u$b;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {v10}, Lio/reactivex/internal/util/i;->a()[Ljava/lang/Object;

    move-result-object v10

    .line 8
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/u$b;->e:[Ljava/lang/Object;

    .line 9
    :cond_2
    array-length v11, v10

    sub-int/2addr v11, v3

    .line 10
    iget v12, v0, Lio/reactivex/internal/operators/flowable/u$b;->g:I

    .line 11
    iget v13, v0, Lio/reactivex/internal/operators/flowable/u$b;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, -0x1

    if-ge v12, v9, :cond_6

    cmp-long v18, v5, v7

    if-lez v18, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    cmp-long v20, v18, v16

    if-nez v20, :cond_3

    return-void

    :cond_3
    if-ne v13, v11, :cond_4

    .line 13
    aget-object v10, v10, v11

    check-cast v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 14
    :cond_4
    aget-object v3, v10, v13

    .line 15
    invoke-static {v3, v1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lf/d/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v16, 0x1

    sub-long v5, v5, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    cmp-long v3, v19, v16

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmp-long v3, v5, v7

    if-nez v3, :cond_9

    .line 17
    aget-object v3, v10, v13

    .line 18
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    invoke-interface {v1}, Lf/d/c;->onComplete()V

    return-void

    .line 20
    :cond_8
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v15, :cond_a

    int-to-long v5, v15

    .line 22
    invoke-static {v2, v5, v6}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 23
    :cond_a
    iput v12, v0, Lio/reactivex/internal/operators/flowable/u$b;->g:I

    .line 24
    iput v13, v0, Lio/reactivex/internal/operators/flowable/u$b;->f:I

    .line 25
    iput-object v10, v0, Lio/reactivex/internal/operators/flowable/u$b;->e:[Ljava/lang/Object;

    :cond_b
    neg-int v3, v4

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->c:Lio/reactivex/internal/operators/flowable/u$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/u$a;->b(Lio/reactivex/internal/operators/flowable/u$b;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->a(JJ)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$b;->a()V

    :cond_2
    return-void
.end method
