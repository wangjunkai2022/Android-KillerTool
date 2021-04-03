.class final Lrx/internal/operators/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lrx/ka;

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lrx/ia;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/j/f;


# direct methods
.method public constructor <init>(Lrx/ka;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/ka;",
            "Ljava/util/Iterator<",
            "+",
            "Lrx/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/v$a;->b:Ljava/util/Iterator;

    .line 4
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/v$a;->c:Lrx/j/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lrx/internal/operators/v$a;->c:Lrx/j/f;

    invoke-virtual {v0}, Lrx/j/f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/v$a;->b:Ljava/util/Iterator;

    .line 5
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/v$a;->c:Lrx/j/f;

    invoke-virtual {v1}, Lrx/j/f;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void

    .line 8
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/ia;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The completable returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v1, p0}, Lrx/ia;->b(Lrx/ka;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    invoke-interface {v1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    invoke-interface {v1, v0}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/v$a;->c:Lrx/j/f;

    invoke-virtual {v0, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
