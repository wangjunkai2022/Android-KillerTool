.class public final Lio/reactivex/j/e;
.super Lio/reactivex/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/e$d;,
        Lio/reactivex/j/e$e;,
        Lio/reactivex/j/e$f;,
        Lio/reactivex/j/e$a;,
        Lio/reactivex/j/e$g;,
        Lio/reactivex/j/e$c;,
        Lio/reactivex/j/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;

.field static final c:[Lio/reactivex/j/e$c;

.field static final d:[Lio/reactivex/j/e$c;


# instance fields
.field final e:Lio/reactivex/j/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/j/e$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/j/e;->b:[Ljava/lang/Object;

    .line 2
    new-array v1, v0, [Lio/reactivex/j/e$c;

    sput-object v1, Lio/reactivex/j/e;->c:[Lio/reactivex/j/e$c;

    .line 3
    new-array v0, v0, [Lio/reactivex/j/e$c;

    sput-object v0, Lio/reactivex/j/e;->d:[Lio/reactivex/j/e$c;

    return-void
.end method

.method constructor <init>(Lio/reactivex/j/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/j/e;->c:[Lio/reactivex/j/e$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Z()Lio/reactivex/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v1, Lio/reactivex/j/e$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/j/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method

.method static aa()Lio/reactivex/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v1, Lio/reactivex/j/e$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/j/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;I)Lio/reactivex/j/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "I)",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v7, Lio/reactivex/j/e$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-direct {v0, v7}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method

.method public static m(I)Lio/reactivex/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v1, Lio/reactivex/j/e$g;

    invoke-direct {v1, p0}, Lio/reactivex/j/e$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method

.method public static n(I)Lio/reactivex/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v1, Lio/reactivex/j/e$e;

    invoke-direct {v1, p0}, Lio/reactivex/j/e$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)Lio/reactivex/j/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")",
            "Lio/reactivex/j/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e;

    new-instance v7, Lio/reactivex/j/e$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/j/e$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-direct {v0, v7}, Lio/reactivex/j/e;-><init>(Lio/reactivex/j/e$b;)V

    return-object v0
.end method


# virtual methods
.method public U()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/e$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lio/reactivex/j/e$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/e$c;

    .line 2
    sget-object v1, Lio/reactivex/j/e;->d:[Lio/reactivex/j/e$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/j/e$c;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lio/reactivex/j/e$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/e$c;

    .line 3
    sget-object v1, Lio/reactivex/j/e;->d:[Lio/reactivex/j/e$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/j/e;->c:[Lio/reactivex/j/e$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 5
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

    .line 6
    sget-object v1, Lio/reactivex/j/e;->c:[Lio/reactivex/j/e$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 7
    new-array v5, v5, [Lio/reactivex/j/e$c;

    .line 8
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 9
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 10
    :goto_2
    iget-object v2, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public ba()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0, p1}, Lio/reactivex/j/e$b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ca()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/j/e;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/j/e;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lio/reactivex/j/e;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public da()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e(Lf/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/j/e$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/j/e$c;-><init>(Lf/d/c;Lio/reactivex/j/e;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/j/e;->a(Lio/reactivex/j/e$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, v0, Lio/reactivex/j/e$c;->e:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/j/e;->b(Lio/reactivex/j/e$c;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {p1, v0}, Lio/reactivex/j/e$b;->a(Lio/reactivex/j/e$c;)V

    return-void
.end method

.method ea()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    invoke-interface {v0}, Lio/reactivex/j/e$b;->size()I

    move-result v0

    return v0
.end method

.method fa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/e$c;

    array-length v0, v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/j/e$b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/j/e;->d:[Lio/reactivex/j/e$c;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/j/e$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lio/reactivex/j/e$b;->a(Lio/reactivex/j/e$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/j/e$b;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/j/e;->d:[Lio/reactivex/j/e$c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/j/e$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Lio/reactivex/j/e$b;->a(Lio/reactivex/j/e$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/j/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lio/reactivex/j/e;->e:Lio/reactivex/j/e$b;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/j/e$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/j/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/j/e$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lio/reactivex/j/e$b;->a(Lio/reactivex/j/e$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/j/e;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf/d/d;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    return-void
.end method
