.class Lrx/internal/operators/pd;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/qd;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrx/g/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/internal/operators/qd;


# direct methods
.method constructor <init>(Lrx/internal/operators/qd;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/pd;->h:Lrx/internal/operators/qd;

    iput-object p3, p0, Lrx/internal/operators/pd;->g:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/pd;->f:Ljava/util/Deque;

    return-void
.end method

.method private d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pd;->h:Lrx/internal/operators/qd;

    iget-wide v0, v0, Lrx/internal/operators/qd;->a:J

    sub-long/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/pd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/pd;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g/h;

    .line 4
    invoke-virtual {v0}, Lrx/g/h;->a()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 5
    iget-object v1, p0, Lrx/internal/operators/pd;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/pd;->g:Lrx/Ra;

    invoke-virtual {v0}, Lrx/g/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pd;->h:Lrx/internal/operators/qd;

    iget-object v0, v0, Lrx/internal/operators/qd;->b:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrx/internal/operators/pd;->d(J)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/pd;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/pd;->g:Lrx/Ra;

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
    iget-object v0, p0, Lrx/internal/operators/pd;->h:Lrx/internal/operators/qd;

    iget-object v0, v0, Lrx/internal/operators/qd;->b:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/pd;->d(J)V

    .line 3
    iget-object v2, p0, Lrx/internal/operators/pd;->f:Ljava/util/Deque;

    new-instance v3, Lrx/g/h;

    invoke-direct {v3, v0, v1, p1}, Lrx/g/h;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
