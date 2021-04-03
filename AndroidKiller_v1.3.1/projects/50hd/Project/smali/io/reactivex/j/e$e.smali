.class final Lio/reactivex/j/e$e;
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
    name = "e"
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
.field private static final serialVersionUID:J = 0x2a0555e4356f36aeL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/j/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/j/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    iput p1, p0, Lio/reactivex/j/e$e;->a:I

    .line 3
    new-instance p1, Lio/reactivex/j/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/j/e$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/j/e$e;->d:Lio/reactivex/j/e$a;

    .line 5
    iput-object p1, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/j/e$e;->b:I

    iget v1, p0, Lio/reactivex/j/e$e;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lio/reactivex/j/e$e;->b:I

    .line 3
    iget-object v0, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j/e$a;

    iput-object v0, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/j/e$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lio/reactivex/j/e$c;->a:Lf/d/c;

    .line 24
    iget-object v1, p1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/j/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    :cond_1
    const/4 v3, 0x1

    .line 26
    :cond_2
    iget-object v4, p1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 27
    :goto_0
    iget-boolean v10, p1, Lio/reactivex/j/e$c;->e:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 28
    iput-object v11, p1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    return-void

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/j/e$a;

    if-nez v10, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iget-object v12, v10, Lio/reactivex/j/e$a;->a:Ljava/lang/Object;

    .line 31
    iget-boolean v13, p0, Lio/reactivex/j/e$e;->e:Z

    if-eqz v13, :cond_6

    .line 32
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    .line 33
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v0}, Lf/d/c;->onComplete()V

    goto :goto_1

    .line 35
    :cond_5
    invoke-static {v12}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    iput-object v11, p1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v2, p1, Lio/reactivex/j/e$c;->e:Z

    return-void

    :cond_6
    cmp-long v11, v4, v6

    if-nez v11, :cond_8

    .line 38
    iget-object v4, p1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v8

    cmp-long v11, v4, v6

    if-nez v11, :cond_8

    :goto_2
    cmp-long v4, v8, v6

    if-eqz v4, :cond_7

    .line 39
    iget-object v4, p1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 40
    iget-object v4, p1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 41
    :cond_7
    iput-object v1, p1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    neg-int v3, v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 43
    :cond_8
    invoke-interface {v0, v12}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    sub-long/2addr v4, v11

    sub-long/2addr v8, v11

    move-object v1, v10

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lio/reactivex/j/e$a;

    invoke-direct {v0, p1}, Lio/reactivex/j/e$a;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/j/e$e;->d:Lio/reactivex/j/e$a;

    .line 8
    iput-object v0, p0, Lio/reactivex/j/e$e;->d:Lio/reactivex/j/e$a;

    .line 9
    iget v1, p0, Lio/reactivex/j/e$e;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/j/e$e;->b:I

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iput-boolean v2, p0, Lio/reactivex/j/e$e;->e:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    .line 13
    invoke-virtual {p0}, Lio/reactivex/j/e$e;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 15
    aput-object v2, p1, v3

    goto :goto_1

    .line 16
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 17
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

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j/e$a;

    .line 19
    iget-object v4, v0, Lio/reactivex/j/e$a;->a:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 21
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e$a;

    invoke-direct {v0, p1}, Lio/reactivex/j/e$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/j/e$e;->d:Lio/reactivex/j/e$a;

    .line 3
    iput-object v0, p0, Lio/reactivex/j/e$e;->d:Lio/reactivex/j/e$a;

    .line 4
    iget v1, p0, Lio/reactivex/j/e$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/j/e$e;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/j/e$e;->a()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/e$a;

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Lio/reactivex/j/e$a;->a:Ljava/lang/Object;

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
    iget-object v0, v2, Lio/reactivex/j/e$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$e;->c:Lio/reactivex/j/e$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/j/e$a;

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lio/reactivex/j/e$a;->a:Ljava/lang/Object;

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
