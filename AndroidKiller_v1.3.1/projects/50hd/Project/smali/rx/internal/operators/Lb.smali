.class Lrx/internal/operators/Lb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Mb;->a(Lrx/Ra;)Lrx/Ra;
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
.field final synthetic f:Lrx/i/e;

.field final synthetic g:Lrx/e/k;

.field final synthetic h:Lrx/internal/operators/Mb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Mb;Lrx/Ra;Lrx/i/e;Lrx/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Lb;->h:Lrx/internal/operators/Mb;

    iput-object p3, p0, Lrx/internal/operators/Lb;->f:Lrx/i/e;

    iput-object p4, p0, Lrx/internal/operators/Lb;->g:Lrx/e/k;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Lb;->f:Lrx/i/e;

    invoke-virtual {v0}, Lrx/i/e;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Lb;->g:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/Lb;->f:Lrx/i/e;

    iget-object v1, p0, Lrx/internal/operators/Lb;->h:Lrx/internal/operators/Mb;

    iget-object v1, v1, Lrx/internal/operators/Mb;->b:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/la;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrx/la;->k(I)Lrx/la;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrx/la;->c(Ljava/lang/Object;)Lrx/la;

    move-result-object v1

    new-instance v2, Lrx/internal/operators/Kb;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/Kb;-><init>(Lrx/internal/operators/Lb;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/i/e;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_0
    return-void
.end method
