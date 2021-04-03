.class Lrx/internal/operators/hb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ib;->a(Lrx/Ra;)Lrx/Ra;
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
.field f:Z

.field final synthetic g:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/ib;


# direct methods
.method constructor <init>(Lrx/internal/operators/ib;Lrx/internal/producers/SingleDelayedProducer;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/hb;->i:Lrx/internal/operators/ib;

    iput-object p2, p0, Lrx/internal/operators/hb;->g:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/hb;->h:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/hb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/hb;->f:Z

    .line 3
    iget-object v1, p0, Lrx/internal/operators/hb;->g:Lrx/internal/producers/SingleDelayedProducer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/hb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/hb;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/hb;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/hb;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/hb;->i:Lrx/internal/operators/ib;

    iget-object v0, v0, Lrx/internal/operators/ib;->a:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/hb;->f:Z

    .line 5
    iget-object p1, p0, Lrx/internal/operators/hb;->g:Lrx/internal/producers/SingleDelayedProducer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method
