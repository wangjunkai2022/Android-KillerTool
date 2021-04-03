.class Lrx/internal/operators/Ab;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Bb;->a(Lrx/Ra;)Lrx/Ra;
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
.field final f:Lrx/internal/operators/Eb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/Eb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic h:Lrx/e/k;

.field final synthetic i:Lrx/j/f;

.field final synthetic j:Lrx/internal/operators/Bb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Bb;Lrx/Ra;Lrx/e/k;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ab;->j:Lrx/internal/operators/Bb;

    iput-object p3, p0, Lrx/internal/operators/Ab;->h:Lrx/e/k;

    iput-object p4, p0, Lrx/internal/operators/Ab;->i:Lrx/j/f;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 2
    new-instance p1, Lrx/internal/operators/Eb$a;

    invoke-direct {p1}, Lrx/internal/operators/Eb$a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Ab;->f:Lrx/internal/operators/Eb$a;

    .line 3
    iput-object p0, p0, Lrx/internal/operators/Ab;->g:Lrx/Ra;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ab;->f:Lrx/internal/operators/Eb$a;

    iget-object v1, p0, Lrx/internal/operators/Ab;->h:Lrx/e/k;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/Eb$a;->a(Lrx/Ra;Lrx/Ra;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ab;->h:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ab;->f:Lrx/internal/operators/Eb$a;

    invoke-virtual {p1}, Lrx/internal/operators/Eb$a;->a()V

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
    iget-object v0, p0, Lrx/internal/operators/Ab;->j:Lrx/internal/operators/Bb;

    iget-object v0, v0, Lrx/internal/operators/Bb;->a:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/la;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/Ab;->f:Lrx/internal/operators/Eb$a;

    invoke-virtual {v1, p1}, Lrx/internal/operators/Eb$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    new-instance v1, Lrx/internal/operators/zb;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/zb;-><init>(Lrx/internal/operators/Ab;I)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/Ab;->i:Lrx/j/f;

    invoke-virtual {p1, v1}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
