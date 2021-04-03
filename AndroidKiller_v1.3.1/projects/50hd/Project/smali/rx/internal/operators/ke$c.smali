.class final Lrx/internal/operators/ke$c;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ke$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:I

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Lrx/Sa;

.field k:I

.field l:Lrx/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/i<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/la<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ke$c;->f:Lrx/Ra;

    .line 3
    iput p2, p0, Lrx/internal/operators/ke$c;->g:I

    .line 4
    iput p3, p0, Lrx/internal/operators/ke$c;->h:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ke$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p0}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/ke$c;->j:Lrx/Sa;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/ke$c;->j:Lrx/Sa;

    invoke-virtual {p0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    const-wide/16 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/ke$c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/ke$c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void
.end method

.method o()Lrx/na;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/ke$c$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/ke$c$a;-><init>(Lrx/internal/operators/ke$c;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    .line 3
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ke$c;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    .line 3
    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ke$c;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/ke$c;->k:I

    .line 2
    iget-object v1, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/ke$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v1, p0, Lrx/internal/operators/ke$c;->g:I

    invoke-static {v1, p0}, Lrx/i/q;->a(ILrx/b/a;)Lrx/i/q;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    .line 6
    iget-object v2, p0, Lrx/internal/operators/ke$c;->f:Lrx/Ra;

    invoke-interface {v2, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget p1, p0, Lrx/internal/operators/ke$c;->g:I

    if-ne v0, p1, :cond_2

    .line 9
    iput v0, p0, Lrx/internal/operators/ke$c;->k:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrx/internal/operators/ke$c;->l:Lrx/i/i;

    .line 11
    invoke-interface {v1}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Lrx/internal/operators/ke$c;->h:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lrx/internal/operators/ke$c;->k:I

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, Lrx/internal/operators/ke$c;->k:I

    :goto_0
    return-void
.end method
