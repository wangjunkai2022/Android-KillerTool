.class Lrx/internal/operators/Ca;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Da;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/Ra;

.field final synthetic g:Lrx/internal/operators/Da;


# direct methods
.method constructor <init>(Lrx/internal/operators/Da;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ca;->g:Lrx/internal/operators/Da;

    iput-object p3, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrx/Notification;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/Ca;->g:Lrx/internal/operators/Da;

    iget-object v0, v0, Lrx/internal/operators/Da;->a:Lrx/internal/operators/Ia;

    iget-boolean v0, v0, Lrx/internal/operators/Ia;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/Ca;->g:Lrx/internal/operators/Da;

    iget-object v0, v0, Lrx/internal/operators/Da;->a:Lrx/internal/operators/Ia;

    iget-boolean v0, v0, Lrx/internal/operators/Ia;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Notification;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ca;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ca;->a(Lrx/Notification;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/na;->request(J)V

    return-void
.end method
