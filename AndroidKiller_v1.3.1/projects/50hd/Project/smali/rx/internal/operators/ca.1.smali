.class Lrx/internal/operators/ca;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/da;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TU;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/j/f;

.field final synthetic i:Lrx/internal/operators/da;


# direct methods
.method constructor <init>(Lrx/internal/operators/da;Lrx/Ra;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ca;->i:Lrx/internal/operators/da;

    iput-object p2, p0, Lrx/internal/operators/ca;->g:Lrx/Ra;

    iput-object p3, p0, Lrx/internal/operators/ca;->h:Lrx/j/f;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ca;->h:Lrx/j/f;

    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ca;->i:Lrx/internal/operators/da;

    iget-object v0, v0, Lrx/internal/operators/da;->a:Lrx/la;

    iget-object v1, p0, Lrx/internal/operators/ca;->g:Lrx/Ra;

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ca;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/ca;->onCompleted()V

    return-void
.end method
