.class final Lrx/internal/operators/W$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/internal/operators/W$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/W$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/W$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/W$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/W$b;->f:Lrx/internal/operators/W$c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$b;->f:Lrx/internal/operators/W$c;

    iget-wide v1, p0, Lrx/internal/operators/W$b;->g:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/W$c;->c(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$b;->f:Lrx/internal/operators/W$c;

    iget-wide v1, p0, Lrx/internal/operators/W$b;->g:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/W$c;->a(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/W$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/W$b;->g:J

    .line 2
    iget-object v0, p0, Lrx/internal/operators/W$b;->f:Lrx/internal/operators/W$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/W$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/W$b;->f:Lrx/internal/operators/W$c;

    iget-object v0, v0, Lrx/internal/operators/W$c;->i:Lrx/internal/producers/b;

    invoke-virtual {v0, p1}, Lrx/internal/producers/b;->a(Lrx/na;)V

    return-void
.end method
