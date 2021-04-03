.class Lrx/internal/operators/Db;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Eb;->a(Lrx/Ra;)Lrx/Ra;
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

.field final synthetic h:Lrx/j/f;

.field final synthetic i:Lrx/oa$a;

.field final synthetic j:Lrx/e/k;

.field final synthetic k:Lrx/internal/operators/Eb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Eb;Lrx/Ra;Lrx/j/f;Lrx/oa$a;Lrx/e/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Db;->k:Lrx/internal/operators/Eb;

    iput-object p3, p0, Lrx/internal/operators/Db;->h:Lrx/j/f;

    iput-object p4, p0, Lrx/internal/operators/Db;->i:Lrx/oa$a;

    iput-object p5, p0, Lrx/internal/operators/Db;->j:Lrx/e/k;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 2
    new-instance p1, Lrx/internal/operators/Eb$a;

    invoke-direct {p1}, Lrx/internal/operators/Eb$a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/Db;->f:Lrx/internal/operators/Eb$a;

    .line 3
    iput-object p0, p0, Lrx/internal/operators/Db;->g:Lrx/Ra;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Db;->f:Lrx/internal/operators/Eb$a;

    iget-object v1, p0, Lrx/internal/operators/Db;->j:Lrx/e/k;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/Eb$a;->a(Lrx/Ra;Lrx/Ra;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Db;->j:Lrx/e/k;

    invoke-virtual {v0, p1}, Lrx/e/k;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Db;->f:Lrx/internal/operators/Eb$a;

    invoke-virtual {p1}, Lrx/internal/operators/Eb$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Db;->f:Lrx/internal/operators/Eb$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/Eb$a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Db;->h:Lrx/j/f;

    iget-object v1, p0, Lrx/internal/operators/Db;->i:Lrx/oa$a;

    new-instance v2, Lrx/internal/operators/Cb;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/Cb;-><init>(Lrx/internal/operators/Db;I)V

    iget-object p1, p0, Lrx/internal/operators/Db;->k:Lrx/internal/operators/Eb;

    iget-wide v3, p1, Lrx/internal/operators/Eb;->a:J

    iget-object p1, p1, Lrx/internal/operators/Eb;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
