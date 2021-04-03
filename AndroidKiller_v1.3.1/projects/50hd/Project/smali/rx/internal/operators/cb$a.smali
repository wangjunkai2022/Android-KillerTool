.class final Lrx/internal/operators/cb$a;
.super Lrx/internal/operators/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/L<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final o:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final p:Lrx/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/A<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Ra;Ljava/util/Map;Lrx/b/A;Lrx/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lrx/b/A<",
            "-TT;+TK;>;",
            "Lrx/b/A<",
            "-TT;+TV;>;)V"
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
    iput-object p3, p0, Lrx/internal/operators/cb$a;->o:Lrx/b/A;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/cb$a;->p:Lrx/b/A;

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
    iget-object v0, p0, Lrx/internal/operators/cb$a;->o:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/cb$a;->p:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lrx/internal/operators/K;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 7
    invoke-virtual {p0, p1}, Lrx/internal/operators/L;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
