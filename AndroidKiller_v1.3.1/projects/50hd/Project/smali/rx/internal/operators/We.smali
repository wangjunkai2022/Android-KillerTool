.class Lrx/internal/operators/We;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Xe;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lrx/Qa;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lrx/internal/operators/Xe;


# direct methods
.method constructor <init>(Lrx/internal/operators/Xe;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/Qa;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/We;->g:Lrx/internal/operators/Xe;

    iput-object p2, p0, Lrx/internal/operators/We;->b:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/We;->c:I

    iput-object p4, p0, Lrx/internal/operators/We;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/We;->e:Lrx/Qa;

    iput-object p6, p0, Lrx/internal/operators/We;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/We;->b:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/We;->c:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lrx/internal/operators/We;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/We;->g:Lrx/internal/operators/Xe;

    iget-object p1, p1, Lrx/internal/operators/Xe;->b:Lrx/b/J;

    iget-object v0, p0, Lrx/internal/operators/We;->b:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/b/J;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/We;->e:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lrx/internal/operators/We;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/We;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/We;->e:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
