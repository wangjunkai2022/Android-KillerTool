.class final Lrx/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Ljava/lang/Iterable;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/ca;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 8

    .line 1
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/ca;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    new-instance v3, Lrx/ba;

    invoke-direct {v3, p0, v2, v0, p1}, Lrx/ba;-><init>(Lrx/ca;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/j/c;Lrx/ka;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrx/ia;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_6

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 15
    invoke-interface {p1, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 17
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0}, Lrx/j/c;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v6, v3}, Lrx/ia;->b(Lrx/ka;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 21
    invoke-interface {p1, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void

    :catch_1
    move-exception v1

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v0}, Lrx/j/c;->unsubscribe()V

    .line 25
    invoke-interface {p1, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 26
    :cond_b
    invoke-static {v1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    return-void

    :catch_2
    move-exception v0

    .line 27
    invoke-interface {p1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/ca;->a(Lrx/ka;)V

    return-void
.end method
