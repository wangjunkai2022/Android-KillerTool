.class Lrx/internal/operators/Td;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ud;->a(Lrx/Ra;)Lrx/Ra;
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
.field private f:J

.field final synthetic g:Lrx/Ra;

.field final synthetic h:Lrx/internal/operators/Ud;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ud;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Td;->h:Lrx/internal/operators/Ud;

    iput-object p3, p0, Lrx/internal/operators/Td;->g:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/Td;->f:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Td;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Td;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Td;->h:Lrx/internal/operators/Ud;

    iget-object v0, v0, Lrx/internal/operators/Ud;->b:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lrx/internal/operators/Td;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/operators/Td;->h:Lrx/internal/operators/Ud;

    iget-wide v4, v4, Lrx/internal/operators/Ud;->a:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/Td;->f:J

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Td;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
