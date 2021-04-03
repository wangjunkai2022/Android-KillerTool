.class Lrx/internal/operators/be;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ce;->a(Lrx/Ra;)Lrx/Ra;
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
.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Z

.field final synthetic h:Lrx/internal/producers/SingleDelayedProducer;

.field final synthetic i:Lrx/Ra;

.field final synthetic j:Lrx/internal/operators/ce;


# direct methods
.method constructor <init>(Lrx/internal/operators/ce;Lrx/internal/producers/SingleDelayedProducer;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/be;->j:Lrx/internal/operators/ce;

    iput-object p2, p0, Lrx/internal/operators/be;->h:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/internal/operators/be;->i:Lrx/Ra;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lrx/internal/operators/be;->j:Lrx/internal/operators/ce;

    iget p2, p2, Lrx/internal/operators/ce;->c:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/be;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/be;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/be;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/be;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrx/internal/operators/be;->f:Ljava/util/List;

    .line 5
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/be;->j:Lrx/internal/operators/ce;

    iget-object v1, v1, Lrx/internal/operators/ce;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, p0, Lrx/internal/operators/be;->h:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/be;->i:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lrx/internal/operators/be;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/be;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
