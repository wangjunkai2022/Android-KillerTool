.class Lrx/internal/operators/Ec;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Fc;->a(Lrx/Ra;)Lrx/Ra;
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
.field private f:Z

.field g:J

.field final synthetic h:Lrx/Ra;

.field final synthetic i:Lrx/internal/producers/b;

.field final synthetic j:Lrx/j/f;

.field final synthetic k:Lrx/internal/operators/Fc;


# direct methods
.method constructor <init>(Lrx/internal/operators/Fc;Lrx/Ra;Lrx/internal/producers/b;Lrx/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ec;->k:Lrx/internal/operators/Fc;

    iput-object p2, p0, Lrx/internal/operators/Ec;->h:Lrx/Ra;

    iput-object p3, p0, Lrx/internal/operators/Ec;->i:Lrx/internal/producers/b;

    iput-object p4, p0, Lrx/internal/operators/Ec;->j:Lrx/j/f;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ec;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/Ec;->f:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ec;->h:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ec;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/Ec;->f:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    .line 6
    new-instance v0, Lrx/internal/operators/Dc;

    invoke-direct {v0, p0}, Lrx/internal/operators/Dc;-><init>(Lrx/internal/operators/Ec;)V

    .line 7
    iget-object v1, p0, Lrx/internal/operators/Ec;->j:Lrx/j/f;

    invoke-virtual {v1, v0}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 8
    iget-wide v1, p0, Lrx/internal/operators/Ec;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, p0, Lrx/internal/operators/Ec;->i:Lrx/internal/producers/b;

    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/b;->a(J)V

    .line 10
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/Ec;->k:Lrx/internal/operators/Fc;

    iget-object v1, v1, Lrx/internal/operators/Fc;->a:Lrx/b/A;

    invoke-interface {v1, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/la;

    .line 11
    invoke-virtual {p1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lrx/internal/operators/Ec;->h:Lrx/Ra;

    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/ma;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ec;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/Ec;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/Ec;->g:J

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ec;->h:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ec;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
