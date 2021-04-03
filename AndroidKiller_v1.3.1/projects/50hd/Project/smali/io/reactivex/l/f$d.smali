.class final Lio/reactivex/l/f$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/l/f;
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
        "Lio/reactivex/l/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E;

.field e:I

.field volatile f:Lio/reactivex/l/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l/f$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/l/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l/f$f<",
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

    iput p1, p0, Lio/reactivex/l/f$d;->a:I

    const-string p1, "maxAge"

    .line 3
    invoke-static {p2, p3, p1}, Lio/reactivex/e/a/v;->a(JLjava/lang/String;)J

    iput-wide p2, p0, Lio/reactivex/l/f$d;->b:J

    const-string p1, "unit is null"

    .line 4
    invoke-static {p4, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/l/f$d;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 5
    invoke-static {p5, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lio/reactivex/E;

    iput-object p5, p0, Lio/reactivex/l/f$d;->d:Lio/reactivex/E;

    .line 6
    new-instance p1, Lio/reactivex/l/f$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/l/f$f;-><init>(Ljava/lang/Object;J)V

    .line 7
    iput-object p1, p0, Lio/reactivex/l/f$d;->g:Lio/reactivex/l/f$f;

    .line 8
    iput-object p1, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/l/f$d;->e:I

    iget v1, p0, Lio/reactivex/l/f$d;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lio/reactivex/l/f$d;->e:I

    .line 3
    iget-object v0, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l/f$f;

    iput-object v0, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/l/f$d;->d:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/l/f$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/l/f$d;->b:J

    sub-long/2addr v0, v2

    .line 6
    iget-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/l/f$f;

    if-nez v3, :cond_1

    .line 8
    iput-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v4, v3, Lio/reactivex/l/f$f;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 10
    iput-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Lio/reactivex/l/f$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lio/reactivex/l/f$c;->a:Lio/reactivex/C;

    .line 30
    iget-object v1, p1, Lio/reactivex/l/f$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/l/f$f;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 32
    iget-boolean v3, p0, Lio/reactivex/l/f$d;->h:Z

    if-nez v3, :cond_2

    .line 33
    iget-object v3, p0, Lio/reactivex/l/f$d;->d:Lio/reactivex/E;

    iget-object v4, p0, Lio/reactivex/l/f$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/l/f$d;->b:J

    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/l/f$f;

    :goto_0
    if-eqz v5, :cond_2

    .line 35
    iget-wide v6, v5, Lio/reactivex/l/f$f;->b:J

    cmp-long v8, v6, v3

    if-lez v8, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/l/f$f;

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 37
    :cond_3
    :goto_2
    iget-boolean v4, p1, Lio/reactivex/l/f$c;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 38
    iput-object v5, p1, Lio/reactivex/l/f$c;->c:Ljava/lang/Object;

    return-void

    .line 39
    :cond_4
    :goto_3
    iget-boolean v4, p1, Lio/reactivex/l/f$c;->d:Z

    if-eqz v4, :cond_5

    .line 40
    iput-object v5, p1, Lio/reactivex/l/f$c;->c:Ljava/lang/Object;

    return-void

    .line 41
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/l/f$f;

    if-nez v4, :cond_7

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    iput-object v1, p1, Lio/reactivex/l/f$c;->c:Ljava/lang/Object;

    neg-int v3, v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 45
    :cond_7
    iget-object v1, v4, Lio/reactivex/l/f$f;->a:Ljava/lang/Object;

    .line 46
    iget-boolean v6, p0, Lio/reactivex/l/f$d;->h:Z

    if-eqz v6, :cond_9

    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    .line 48
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-interface {v0}, Lio/reactivex/C;->onComplete()V

    goto :goto_4

    .line 50
    :cond_8
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    .line 51
    :goto_4
    iput-object v5, p1, Lio/reactivex/l/f$c;->c:Ljava/lang/Object;

    .line 52
    iput-boolean v2, p1, Lio/reactivex/l/f$c;->d:Z

    return-void

    .line 53
    :cond_9
    invoke-interface {v0, v1}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 11
    new-instance v0, Lio/reactivex/l/f$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/l/f$f;-><init>(Ljava/lang/Object;J)V

    .line 12
    iget-object p1, p0, Lio/reactivex/l/f$d;->g:Lio/reactivex/l/f$f;

    .line 13
    iput-object v0, p0, Lio/reactivex/l/f$d;->g:Lio/reactivex/l/f$f;

    .line 14
    iget v1, p0, Lio/reactivex/l/f$d;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/l/f$d;->e:I

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/l/f$d;->b()V

    .line 17
    iput-boolean v2, p0, Lio/reactivex/l/f$d;->h:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 19
    invoke-virtual {p0}, Lio/reactivex/l/f$d;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 21
    aput-object v2, p1, v3

    goto :goto_1

    .line 22
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 23
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

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/l/f$f;

    .line 25
    iget-object v4, v0, Lio/reactivex/l/f$f;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 27
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
    new-instance v0, Lio/reactivex/l/f$f;

    iget-object v1, p0, Lio/reactivex/l/f$d;->d:Lio/reactivex/E;

    iget-object v2, p0, Lio/reactivex/l/f$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/l/f$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lio/reactivex/l/f$d;->g:Lio/reactivex/l/f$f;

    .line 3
    iput-object v0, p0, Lio/reactivex/l/f$d;->g:Lio/reactivex/l/f$f;

    .line 4
    iget v1, p0, Lio/reactivex/l/f$d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/l/f$d;->e:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/l/f$d;->a()V

    return-void
.end method

.method b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/l/f$d;->d:Lio/reactivex/E;

    iget-object v1, p0, Lio/reactivex/l/f$d;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/l/f$d;->b:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/l/f$f;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    iput-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v4, v3, Lio/reactivex/l/f$f;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 7
    iput-object v2, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

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
    iget-object v0, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/l/f$f;

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Lio/reactivex/l/f$f;->a:Ljava/lang/Object;

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
    iget-object v0, v2, Lio/reactivex/l/f$f;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/l/f$d;->f:Lio/reactivex/l/f$f;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/l/f$f;

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lio/reactivex/l/f$f;->a:Ljava/lang/Object;

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
