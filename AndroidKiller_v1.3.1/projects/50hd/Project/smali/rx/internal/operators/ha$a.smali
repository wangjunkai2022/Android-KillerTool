.class final Lrx/internal/operators/ha$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lrx/Ra;Lrx/ma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/ma<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ha$a;->f:Lrx/Ra;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/ha$a;->g:Lrx/ma;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ha$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ha$a;->g:Lrx/ma;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ha$a;->h:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ha$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ha$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/ha$a;->h:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ha$a;->g:Lrx/ma;

    invoke-interface {v1, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lrx/internal/operators/ha$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/ha$a;->f:Lrx/Ra;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lrx/internal/operators/ha$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ha$a;->g:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ha$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method
