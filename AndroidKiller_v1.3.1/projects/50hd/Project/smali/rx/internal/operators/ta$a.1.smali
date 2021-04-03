.class final Lrx/internal/operators/ta$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field h:Z


# direct methods
.method public constructor <init>(Lrx/Ra;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/b/A<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ta$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ta$a;->g:Lrx/b/A;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ta$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ta$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ta$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ta$a;->h:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ta$a;->f:Lrx/Ra;

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ta$a;->g:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ta$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 5
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/ta$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ta$a;->f:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
