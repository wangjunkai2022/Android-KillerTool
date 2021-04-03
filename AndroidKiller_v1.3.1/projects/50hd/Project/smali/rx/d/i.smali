.class Lrx/d/i;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/h$b;->b(Lrx/la;)V
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
.field f:J

.field final synthetic g:J

.field final synthetic h:Lrx/internal/operators/o;

.field final synthetic i:Lrx/d/h$b;


# direct methods
.method constructor <init>(Lrx/d/h$b;JLrx/internal/operators/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/i;->i:Lrx/d/h$b;

    iput-wide p2, p0, Lrx/d/i;->g:J

    iput-object p4, p0, Lrx/d/i;->h:Lrx/internal/operators/o;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iget-wide p1, p0, Lrx/d/i;->g:J

    iput-wide p1, p0, Lrx/d/i;->f:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/d/i;->h:Lrx/internal/operators/o;

    invoke-virtual {v0}, Lrx/internal/operators/o;->onCompleted()V

    .line 2
    iget-wide v0, p0, Lrx/d/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lrx/d/i;->i:Lrx/d/h$b;

    invoke-virtual {v2, v0, v1}, Lrx/d/h$b;->c(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d/i;->h:Lrx/internal/operators/o;

    invoke-virtual {v0, p1}, Lrx/internal/operators/o;->onError(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lrx/d/i;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/d/i;->f:J

    .line 2
    iget-object v0, p0, Lrx/d/i;->h:Lrx/internal/operators/o;

    invoke-virtual {v0, p1}, Lrx/internal/operators/o;->onNext(Ljava/lang/Object;)V

    return-void
.end method
