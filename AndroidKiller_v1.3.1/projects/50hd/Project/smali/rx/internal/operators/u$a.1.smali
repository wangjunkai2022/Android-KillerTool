.class final Lrx/internal/operators/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lrx/ka;

.field final b:[Lrx/ia;

.field c:I

.field final d:Lrx/j/f;


# direct methods
.method public constructor <init>(Lrx/ka;[Lrx/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/u$a;->a:Lrx/ka;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/u$a;->b:[Lrx/ia;

    .line 4
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/u$a;->d:Lrx/j/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lrx/internal/operators/u$a;->d:Lrx/j/f;

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
    iget-object v0, p0, Lrx/internal/operators/u$a;->b:[Lrx/ia;

    .line 5
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/u$a;->d:Lrx/j/f;

    invoke-virtual {v1}, Lrx/j/f;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget v1, p0, Lrx/internal/operators/u$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/u$a;->c:I

    .line 7
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v0, p0, Lrx/internal/operators/u$a;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void

    .line 9
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrx/ia;->b(Lrx/ka;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/u$a;->d:Lrx/j/f;

    invoke-virtual {v0, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/u$a;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
