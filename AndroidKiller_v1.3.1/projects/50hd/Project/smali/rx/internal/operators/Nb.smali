.class Lrx/internal/operators/Nb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Pb;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field f:Z

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/internal/operators/Pb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Pb;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Nb;->h:Lrx/internal/operators/Pb;

    iput-object p3, p0, Lrx/internal/operators/Nb;->g:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/Ob;->a:[I

    invoke-virtual {p1}, Lrx/Notification;->b()Lrx/Notification$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported notification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/Nb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/Nb;->onCompleted()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/Nb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lrx/internal/operators/Nb;->f:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lrx/internal/operators/Nb;->g:Lrx/Ra;

    invoke-virtual {p1}, Lrx/Notification;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Nb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Nb;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Nb;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Nb;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Nb;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Nb;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Nb;->a(Lrx/Notification;)V

    return-void
.end method
