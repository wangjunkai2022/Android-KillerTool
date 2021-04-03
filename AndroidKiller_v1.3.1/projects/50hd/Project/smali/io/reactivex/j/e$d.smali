.class final Lio/reactivex/j/e$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/j/e$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x113e76ff643634bbL


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field e:I

.field volatile f:Lio/reactivex/j/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/j/e$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    iput p1, p0, Lio/reactivex/j/e$d;->a:I

    const-string p1, "maxAge"

    .line 3
    invoke-static {p2, p3, p1}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    iput-wide p2, p0, Lio/reactivex/j/e$d;->b:J

    const-string p1, "unit is null"

    .line 4
    invoke-static {p4, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/j/e$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 5
    invoke-static {p5, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lio/reactivex/E;

    iput-object p5, p0, Lio/reactivex/j/e$d;->d:Lio/reactivex/E;

    .line 6
    new-instance p1, Lio/reactivex/j/e$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/j/e$f;-><init>(Ljava/lang/Object;J)V

    .line 7
    iput-object p1, p0, Lio/reactivex/j/e$d;->g:Lio/reactivex/j/e$f;

    .line 8
    iput-object p1, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/j/e$d;->e:I

    iget v1, p0, Lio/reactivex/j/e$d;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lio/reactivex/j/e$d;->e:I

    .line 3
    iget-object v0, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j/e$f;

    iput-object v0, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/e$d;->d:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/j/e$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/j/e$d;->b:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/e$f;

    if-nez v3, :cond_1

    .line 8
    iput-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v4, v3, Lio/reactivex/j/e$f;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 10
    iput-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Lio/reactivex/j/e$c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v2, v1, Lio/reactivex/j/e$c;->a:Lf/d/c;

    .line 31
    iget-object v3, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/j/e$f;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 32
    iget-object v3, v0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 33
    iget-boolean v5, v0, Lio/reactivex/j/e$d;->h:Z

    if-nez v5, :cond_2

    .line 34
    iget-object v5, v0, Lio/reactivex/j/e$d;->d:Lio/reactivex/E;

    iget-object v6, v0, Lio/reactivex/j/e$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-wide v7, v0, Lio/reactivex/j/e$d;->b:J

    sub-long/2addr v5, v7

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/j/e$f;

    :goto_0
    if-eqz v7, :cond_2

    .line 36
    iget-wide v8, v7, Lio/reactivex/j/e$f;->b:J

    cmp-long v10, v8, v5

    if-lez v10, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/e$f;

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 38
    :cond_3
    iget-object v6, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 39
    :goto_2
    iget-boolean v12, v1, Lio/reactivex/j/e$c;->e:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 40
    iput-object v13, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    return-void

    .line 41
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/reactivex/j/e$f;

    if-nez v12, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    iget-object v14, v12, Lio/reactivex/j/e$f;->a:Ljava/lang/Object;

    .line 43
    iget-boolean v15, v0, Lio/reactivex/j/e$d;->h:Z

    if-eqz v15, :cond_7

    .line 44
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    .line 45
    invoke-static {v14}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-interface {v2}, Lf/d/c;->onComplete()V

    goto :goto_3

    .line 47
    :cond_6
    invoke-static {v14}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    :goto_3
    iput-object v13, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    .line 49
    iput-boolean v4, v1, Lio/reactivex/j/e$c;->e:Z

    return-void

    :cond_7
    cmp-long v13, v6, v8

    if-nez v13, :cond_9

    .line 50
    iget-object v6, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v13, v6, v8

    if-nez v13, :cond_9

    :goto_4
    cmp-long v6, v10, v8

    if-eqz v6, :cond_8

    .line 51
    iget-object v6, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v12, v6, v8

    if-eqz v12, :cond_8

    .line 52
    iget-object v6, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 53
    :cond_8
    iput-object v3, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    neg-int v5, v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 55
    :cond_9
    invoke-interface {v2, v14}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    sub-long/2addr v10, v13

    move-object v3, v12

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lio/reactivex/j/e$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/j/e$f;-><init>(Ljava/lang/Object;J)V

    .line 13
    iget-object p1, p0, Lio/reactivex/j/e$d;->g:Lio/reactivex/j/e$f;

    .line 14
    iput-object v0, p0, Lio/reactivex/j/e$d;->g:Lio/reactivex/j/e$f;

    .line 15
    iget v1, p0, Lio/reactivex/j/e$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/j/e$d;->e:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/j/e$d;->b()V

    .line 18
    iput-boolean v2, p0, Lio/reactivex/j/e$d;->h:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 20
    invoke-virtual {p0}, Lio/reactivex/j/e$d;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 21
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 22
    aput-object v2, p1, v3

    goto :goto_1

    .line 23
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j/e$f;

    .line 26
    iget-object v4, v0, Lio/reactivex/j/e$f;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 28
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e$f;

    iget-object v1, p0, Lio/reactivex/j/e$d;->d:Lio/reactivex/E;

    iget-object v2, p0, Lio/reactivex/j/e$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/j/e$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lio/reactivex/j/e$d;->g:Lio/reactivex/j/e$f;

    .line 3
    iput-object v0, p0, Lio/reactivex/j/e$d;->g:Lio/reactivex/j/e$f;

    .line 4
    iget v1, p0, Lio/reactivex/j/e$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/j/e$d;->e:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/j/e$d;->a()V

    return-void
.end method

.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$d;->d:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/j/e$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/j/e$d;->b:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/e$f;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    iput-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v4, v3, Lio/reactivex/j/e$f;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 7
    iput-object v2, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    :goto_1
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/e$f;

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Lio/reactivex/j/e$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/j/e$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$d;->f:Lio/reactivex/j/e$f;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/j/e$f;

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lio/reactivex/j/e$f;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
