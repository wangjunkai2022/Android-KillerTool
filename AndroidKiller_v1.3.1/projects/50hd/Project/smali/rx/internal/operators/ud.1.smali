.class Lrx/internal/operators/ud;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/wd;->a(Lrx/Ra;)Lrx/Ra;
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

.field g:I

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/wd;


# direct methods
.method constructor <init>(Lrx/internal/operators/wd;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ud;->i:Lrx/internal/operators/wd;

    iput-object p3, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ud;->f:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

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
    iget-boolean v0, p0, Lrx/internal/operators/ud;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ud;->i:Lrx/internal/operators/wd;

    iget-object v0, v0, Lrx/internal/operators/wd;->a:Lrx/b/B;

    iget v1, p0, Lrx/internal/operators/ud;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/ud;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/ud;->f:Z

    .line 5
    iget-object v0, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lrx/internal/operators/ud;->h:Lrx/Ra;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method
