.class final Lio/reactivex/j/e$g;
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
    name = "g"
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
.field private static final serialVersionUID:J = -0x3ddb289978ca6d74L


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/e/a/v;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j/e$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    .line 20
    iget-object v3, v1, Lio/reactivex/j/e$c;->a:Lf/d/c;

    .line 21
    iget-object v4, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x1

    .line 24
    :cond_2
    :goto_1
    iget-boolean v7, v1, Lio/reactivex/j/e$c;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 25
    iput-object v8, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    return-void

    .line 26
    :cond_3
    iget v7, v0, Lio/reactivex/j/e$g;->c:I

    .line 27
    iget-object v9, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    :goto_2
    if-eq v7, v5, :cond_8

    .line 28
    iget-boolean v15, v1, Lio/reactivex/j/e$c;->e:Z

    if-eqz v15, :cond_4

    .line 29
    iput-object v8, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    return-void

    .line 30
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 31
    iget-boolean v11, v0, Lio/reactivex/j/e$g;->b:Z

    if-eqz v11, :cond_6

    add-int/lit8 v11, v5, 0x1

    if-ne v11, v7, :cond_6

    .line 32
    iget v7, v0, Lio/reactivex/j/e$g;->c:I

    if-ne v11, v7, :cond_6

    .line 33
    invoke-static {v15}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v3}, Lf/d/c;->onComplete()V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v15}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 36
    :goto_3
    iput-object v8, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    .line 37
    iput-boolean v6, v1, Lio/reactivex/j/e$c;->e:Z

    return-void

    :cond_6
    const-wide/16 v11, 0x0

    cmp-long v16, v9, v11

    if-nez v16, :cond_7

    .line 38
    iget-object v9, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    add-long/2addr v9, v13

    cmp-long v17, v9, v11

    if-nez v17, :cond_7

    goto :goto_4

    .line 39
    :cond_7
    invoke-interface {v3, v15}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    sub-long/2addr v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v11, v13, v7

    if-eqz v11, :cond_9

    .line 40
    iget-object v7, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v7, v11

    if-eqz v15, :cond_9

    .line 41
    iget-object v7, v1, Lio/reactivex/j/e$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    .line 42
    :cond_9
    iget v7, v0, Lio/reactivex/j/e$g;->c:I

    if-eq v5, v7, :cond_a

    const-wide/16 v7, 0x0

    cmp-long v11, v9, v7

    if-eqz v11, :cond_a

    goto/16 :goto_1

    .line 43
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/reactivex/j/e$c;->c:Ljava/lang/Object;

    neg-int v4, v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lio/reactivex/j/e$g;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/reactivex/j/e$g;->c:I

    .line 4
    iput-boolean v0, p0, Lio/reactivex/j/e$g;->b:Z

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lio/reactivex/j/e$g;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 7
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 12
    aput-object v1, p1, v2

    :cond_3
    return-object p1

    .line 13
    :cond_4
    array-length v4, p1

    if-ge v4, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    array-length v2, p1

    if-le v2, v0, :cond_7

    .line 17
    aput-object v1, p1, v0

    :cond_7
    return-object p1
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lio/reactivex/j/e$g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/j/e$g;->c:I

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/j/e$g;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/j/e$g;->c:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lio/reactivex/j/e$g;->a:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
