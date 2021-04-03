.class final Lrx/i/f$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/la$a;
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i/f;
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
        "[",
        "Lrx/i/f$b<",
        "TT;>;>;",
        "Lrx/la$a<",
        "TT;>;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lrx/i/f$b;

.field static final b:[Lrx/i/f$b;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final c:Lrx/i/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lrx/i/f$b;

    sput-object v1, Lrx/i/f$e;->a:[Lrx/i/f$b;

    .line 2
    new-array v0, v0, [Lrx/i/f$b;

    sput-object v0, Lrx/i/f$e;->b:[Lrx/i/f$b;

    return-void
.end method

.method public constructor <init>(Lrx/i/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/i/f$e;->c:Lrx/i/f$a;

    .line 3
    sget-object p1, Lrx/i/f$e;->a:[Lrx/i/f$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/f$b;

    invoke-direct {v0, p1, p0}, Lrx/i/f$b;-><init>(Lrx/Ra;Lrx/i/f$e;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Ra;->b(Lrx/Sa;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 4
    invoke-virtual {p0, v0}, Lrx/i/f$e;->a(Lrx/i/f$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lrx/i/f$b;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lrx/i/f$e;->b(Lrx/i/f$b;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lrx/i/f$e;->c:Lrx/i/f$a;

    invoke-interface {p1, v0}, Lrx/i/f$a;->a(Lrx/i/f$b;)V

    return-void
.end method

.method a(Lrx/i/f$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/f$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i/f$b;

    .line 9
    sget-object v1, Lrx/i/f$e;->b:[Lrx/i/f$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 10
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 11
    new-array v3, v3, [Lrx/i/f$b;

    .line 12
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object p1, v3, v1

    .line 14
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lrx/i/f$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/i/f$b;

    .line 2
    sget-object v1, Lrx/i/f$e;->b:[Lrx/i/f$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/i/f$e;->a:[Lrx/i/f$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lrx/i/f$e;->a:[Lrx/i/f$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lrx/i/f$b;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/i/f$e;->a(Lrx/Ra;)V

    return-void
.end method

.method o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/i/f$e;->b:[Lrx/i/f$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i/f$e;->c:Lrx/i/f$a;

    .line 2
    invoke-interface {v0}, Lrx/i/f$a;->complete()V

    .line 3
    sget-object v1, Lrx/i/f$e;->b:[Lrx/i/f$b;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/i/f$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Lrx/i/f$a;->a(Lrx/i/f$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/i/f$e;->c:Lrx/i/f$a;

    .line 2
    invoke-interface {v0, p1}, Lrx/i/f$a;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lrx/i/f$e;->b:[Lrx/i/f$b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/i/f$b;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    :try_start_0
    invoke-interface {v0, v4}, Lrx/i/f$a;->a(Lrx/i/f$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lrx/exceptions/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/i/f$e;->c:Lrx/i/f$a;

    .line 2
    invoke-interface {v0, p1}, Lrx/i/f$a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/i/f$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v0, v3}, Lrx/i/f$a;->a(Lrx/i/f$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
