.class final Lrx/internal/operators/Hd$a;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/b/A<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:I


# direct methods
.method public constructor <init>(Lrx/Ra;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Hd$a;->f:Lrx/Ra;

    .line 3
    iput p2, p0, Lrx/internal/operators/Hd$a;->i:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Hd$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v3, p0, Lrx/internal/operators/Hd$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    iget-object v7, p0, Lrx/internal/operators/Hd$a;->f:Lrx/Ra;

    move-wide v4, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Ra;Lrx/b/A;)Z

    :cond_0
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/O;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/Hd$a;->f:Lrx/Ra;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Ra;Lrx/b/A;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lrx/internal/operators/Hd$a;->i:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/Hd$a;->h:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method
