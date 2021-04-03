.class Lrx/internal/operators/Rd;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Sd;->a(Lrx/Ra;)Lrx/Ra;
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
.field private f:I

.field private g:Z

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/operators/Sd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Sd;Lrx/Ra;ZLrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Rd;->i:Lrx/internal/operators/Sd;

    iput-object p4, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-direct {p0, p2, p3}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Rd;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Rd;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Rd;->i:Lrx/internal/operators/Sd;

    iget-object v1, v1, Lrx/internal/operators/Sd;->a:Lrx/b/B;

    iget v2, p0, Lrx/internal/operators/Rd;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrx/internal/operators/Rd;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/Rd;->g:Z

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/Rd;->g:Z

    .line 7
    iget-object v0, p0, Lrx/internal/operators/Rd;->h:Lrx/Ra;

    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method
