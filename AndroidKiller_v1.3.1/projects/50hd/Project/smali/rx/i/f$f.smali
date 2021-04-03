.class final Lrx/i/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:I

.field final c:[Ljava/lang/Object;

.field d:[Ljava/lang/Object;

.field e:I

.field volatile f:Z

.field g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrx/i/f$f;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/i/f$f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lrx/i/f$f;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/i/f$f;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lrx/i/f$f;->e:I

    .line 3
    iget-object v1, p0, Lrx/i/f$f;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 5
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    aput-object p1, v2, v4

    .line 7
    iput v3, p0, Lrx/i/f$f;->e:I

    .line 8
    aput-object v2, v1, v0

    .line 9
    iput-object v2, p0, Lrx/i/f$f;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    aput-object p1, v1, v0

    add-int/2addr v0, v3

    .line 11
    iput v0, p0, Lrx/i/f$f;->e:I

    .line 12
    :goto_0
    iget p1, p0, Lrx/i/f$f;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lrx/i/f$f;->b:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lrx/i/f$f;->f:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lrx/i/f$f;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrx/i/f$f;->f:Z

    return-void
.end method

.method public a(Lrx/i/f$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/f$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v2, v1, Lrx/i/f$b;->a:Lrx/Ra;

    .line 19
    iget v3, v0, Lrx/i/f$f;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 20
    :cond_1
    iget-object v6, v1, Lrx/i/f$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 21
    iget-object v8, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 22
    iget-object v8, v0, Lrx/i/f$f;->c:[Ljava/lang/Object;

    .line 23
    :cond_2
    iget v9, v1, Lrx/i/f$b;->e:I

    .line 24
    iget v10, v1, Lrx/i/f$b;->d:I

    move-object v14, v8

    move v13, v9

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v15, 0x0

    cmp-long v17, v8, v6

    if-eqz v17, :cond_9

    .line 25
    invoke-virtual {v2}, Lrx/Ra;->isUnsubscribed()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 26
    iput-object v15, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    return-void

    .line 27
    :cond_3
    iget-boolean v11, v0, Lrx/i/f$f;->f:Z

    .line 28
    iget v12, v0, Lrx/i/f$f;->b:I

    if-ne v10, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 29
    iput-object v15, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lrx/i/f$f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v2, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    if-ne v13, v3, :cond_8

    .line 33
    aget-object v11, v14, v13

    check-cast v11, [Ljava/lang/Object;

    move-object v14, v11

    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v13

    .line 34
    :goto_3
    aget-object v11, v14, v16

    .line 35
    invoke-interface {v2, v11}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    add-int/lit8 v13, v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    cmp-long v11, v8, v6

    if-nez v11, :cond_d

    .line 36
    invoke-virtual {v2}, Lrx/Ra;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 37
    iput-object v15, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    return-void

    .line 38
    :cond_a
    iget-boolean v11, v0, Lrx/i/f$f;->f:Z

    .line 39
    iget v12, v0, Lrx/i/f$f;->b:I

    if-ne v10, v12, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v11, :cond_d

    if-eqz v16, :cond_d

    .line 40
    iput-object v15, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lrx/i/f$f;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 42
    invoke-interface {v2, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 43
    :cond_c
    invoke-interface {v2}, Lrx/ma;->onCompleted()V

    :goto_6
    return-void

    :cond_d
    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    if-eqz v15, :cond_e

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v15, v6, v11

    if-eqz v15, :cond_e

    .line 44
    iget-object v6, v1, Lrx/i/f$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v8, v9}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 45
    :cond_e
    iput v10, v1, Lrx/i/f$b;->d:I

    .line 46
    iput v13, v1, Lrx/i/f$b;->e:I

    .line 47
    iput-object v14, v1, Lrx/i/f$b;->f:Ljava/lang/Object;

    neg-int v5, v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/i/f$f;->f:Z

    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/f$f;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/i/f$f;->f:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lrx/i/f$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/i/f$f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lrx/i/f$f;->c:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lrx/i/f$f;->a:I

    :goto_0
    if-lt v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 5
    aget-object v0, v1, v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lrx/i/f$f;->b:I

    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/i/f$f;->b:I

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/i/f$f;->c:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lrx/i/f$f;->a:I

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    add-int v5, v1, v2

    if-ge v5, v0, :cond_1

    .line 6
    invoke-static {v4, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget-object v1, v4, v2

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    move v1, v5

    goto :goto_0

    :cond_1
    sub-int v2, v0, v1

    .line 8
    invoke-static {v4, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
