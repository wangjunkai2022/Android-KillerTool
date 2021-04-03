.class final Lrx/internal/operators/T$a;
.super Lrx/internal/operators/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/T;
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
        "Lrx/internal/operators/L<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final o:Lrx/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/c<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;Ljava/lang/Object;Lrx/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;TR;",
            "Lrx/b/c<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/L;-><init>(Lrx/Ra;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrx/internal/operators/K;->k:Z

    .line 4
    iput-object p3, p0, Lrx/internal/operators/T$a;->o:Lrx/b/c;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/L;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/T$a;->o:Lrx/b/c;

    iget-object v1, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/L;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
