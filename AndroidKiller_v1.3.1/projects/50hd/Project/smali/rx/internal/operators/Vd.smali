.class Lrx/internal/operators/Vd;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Wd;->a(Lrx/Ra;)Lrx/Ra;
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

.field final synthetic h:Lrx/internal/operators/Wd;


# direct methods
.method constructor <init>(Lrx/internal/operators/Wd;Lrx/Ra;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Vd;->h:Lrx/internal/operators/Wd;

    iput-object p3, p0, Lrx/internal/operators/Vd;->g:Lrx/Ra;

    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/Vd;->h:Lrx/internal/operators/Wd;

    iget-object p1, p1, Lrx/internal/operators/Wd;->a:Lrx/oa;

    invoke-virtual {p1}, Lrx/oa;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/Vd;->f:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Vd;->g:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Vd;->g:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Vd;->h:Lrx/internal/operators/Wd;

    iget-object v0, v0, Lrx/internal/operators/Wd;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->o()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrx/internal/operators/Vd;->g:Lrx/Ra;

    new-instance v3, Lrx/g/g;

    iget-wide v4, p0, Lrx/internal/operators/Vd;->f:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Lrx/g/g;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 3
    iput-wide v0, p0, Lrx/internal/operators/Vd;->f:J

    return-void
.end method
