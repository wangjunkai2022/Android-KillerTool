.class final Lrx/internal/operators/ia$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ia;
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
        "TT;>;"
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

.field final g:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;>;",
            "Lrx/b/A<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ia$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ia$a;->g:Lrx/b/A;

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ia$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ia$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ia$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ia$a;->h:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ia$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ia$a;->g:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ia$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 6
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/ia$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/ia$a;->f:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->setProducer(Lrx/na;)V

    return-void
.end method
