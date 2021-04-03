.class final Lrx/internal/operators/we$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final h:Lrx/b/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/J<",
            "TR;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/we$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Lrx/b/J;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/J<",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/we$a;->g:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/we$a;->h:Lrx/b/J;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 5
    sget-object v0, Lrx/internal/operators/we$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/we$a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/we$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/we$a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lrx/internal/operators/we$a;->f:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lrx/internal/operators/we$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p2}, Lrx/internal/operators/we$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/we$a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrx/internal/operators/we$a;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/we$a;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/we$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/we$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/we$a;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/we$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/we$a;->k:Z

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/we$a;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lrx/internal/operators/we$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/we$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lrx/internal/operators/we$a;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/we$a;->h:Lrx/b/J;

    invoke-interface {v0, p1}, Lrx/b/J;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/we$a;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0, p1}, Lrx/internal/operators/we$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    :goto_1
    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/we$a;->g:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
