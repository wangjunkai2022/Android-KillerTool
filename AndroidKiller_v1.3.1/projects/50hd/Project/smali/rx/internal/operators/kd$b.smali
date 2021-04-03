.class final Lrx/internal/operators/kd$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lrx/Ra;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

    .line 3
    iput-boolean p2, p0, Lrx/internal/operators/kd$b;->g:Z

    .line 4
    iput-object p3, p0, Lrx/internal/operators/kd$b;->h:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/kd$b;->i:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/kd$b;->h:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Ra;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

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
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lrx/internal/operators/kd$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/kd$b;->k:Z

    .line 4
    iget-object p1, p0, Lrx/internal/operators/kd$b;->f:Lrx/Ra;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/kd$b;->i:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/kd$b;->j:Z

    :cond_1
    :goto_0
    return-void
.end method
