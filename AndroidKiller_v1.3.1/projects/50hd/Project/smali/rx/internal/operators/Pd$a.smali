.class final Lrx/internal/operators/Pd$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private g:Z

.field final synthetic h:Lrx/internal/operators/Pd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Pd;Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Pd$a;->h:Lrx/internal/operators/Pd;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    return-void
.end method


# virtual methods
.method c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Pd$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Pd$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_0
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
    iget-object v0, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/Pd$a;->h:Lrx/internal/operators/Pd;

    iget-object v1, v1, Lrx/internal/operators/Pd;->a:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/Pd$a;->g:Z

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/Pd$a;->g:Z

    .line 7
    iget-object v0, p0, Lrx/internal/operators/Pd$a;->f:Lrx/Ra;

    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    return-void
.end method
