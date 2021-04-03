.class Lrx/internal/operators/ye;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ze;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Ljava/util/Iterator;

.field final synthetic i:Lrx/internal/operators/ze;


# direct methods
.method constructor <init>(Lrx/internal/operators/ze;Lrx/Ra;Lrx/Ra;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ye;->i:Lrx/internal/operators/ze;

    iput-object p3, p0, Lrx/internal/operators/ye;->g:Lrx/Ra;

    iput-object p4, p0, Lrx/internal/operators/ye;->h:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ye;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ye;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ye;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ye;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ye;->f:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ye;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ye;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ye;->g:Lrx/Ra;

    iget-object v1, p0, Lrx/internal/operators/ye;->i:Lrx/internal/operators/ze;

    iget-object v1, v1, Lrx/internal/operators/ze;->b:Lrx/b/B;

    iget-object v2, p0, Lrx/internal/operators/ye;->h:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/ye;->h:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/ye;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :cond_1
    :goto_0
    return-void
.end method
