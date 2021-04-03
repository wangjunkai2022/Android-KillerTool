.class Lrx/internal/operators/ed;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/fd;->a(Lrx/Ra;)Lrx/Ra;
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
.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lrx/internal/operators/fd$a;

.field final synthetic i:Lrx/internal/operators/fd;


# direct methods
.method constructor <init>(Lrx/internal/operators/fd;Ljava/lang/Object;Lrx/internal/operators/fd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ed;->i:Lrx/internal/operators/fd;

    iput-object p2, p0, Lrx/internal/operators/ed;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/ed;->h:Lrx/internal/operators/fd$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/ed;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/ed;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ed;->h:Lrx/internal/operators/fd$a;

    invoke-virtual {v0}, Lrx/internal/operators/fd$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ed;->h:Lrx/internal/operators/fd$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/fd$a;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/ed;->f:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ed;->i:Lrx/internal/operators/fd;

    iget-object v1, v1, Lrx/internal/operators/fd;->c:Lrx/b/B;

    invoke-interface {v1, v0, p1}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p1, p0, Lrx/internal/operators/ed;->f:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lrx/internal/operators/ed;->h:Lrx/internal/operators/fd$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/fd$a;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ed;->h:Lrx/internal/operators/fd$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/fd$a;->setProducer(Lrx/na;)V

    return-void
.end method
