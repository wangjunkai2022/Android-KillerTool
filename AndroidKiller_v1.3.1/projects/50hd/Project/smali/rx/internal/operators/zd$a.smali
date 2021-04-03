.class final Lrx/internal/operators/zd$a;
.super Lrx/Ra;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;",
        "Lrx/b/a;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Lrx/oa$a;

.field i:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrx/Ra;ZLrx/oa$a;Lrx/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;Z",
            "Lrx/oa$a;",
            "Lrx/la<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/zd$a;->f:Lrx/Ra;

    .line 3
    iput-boolean p2, p0, Lrx/internal/operators/zd$a;->g:Z

    .line 4
    iput-object p3, p0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/zd$a;->i:Lrx/la;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zd$a;->i:Lrx/la;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/zd$a;->i:Lrx/la;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/zd$a;->j:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0, p0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/zd$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    invoke-interface {v1}, Lrx/Sa;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/zd$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/zd$a;->h:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zd$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/zd$a;->f:Lrx/Ra;

    new-instance v1, Lrx/internal/operators/yd;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/yd;-><init>(Lrx/internal/operators/zd$a;Lrx/na;)V

    invoke-virtual {v0, v1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
