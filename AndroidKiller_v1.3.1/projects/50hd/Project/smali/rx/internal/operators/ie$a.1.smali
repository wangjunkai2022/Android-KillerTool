.class final Lrx/internal/operators/ie$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/internal/operators/ie$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ie$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/ie$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/ie$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ie$a;->f:Lrx/internal/operators/ie$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ie$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ie$a;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ie$a;->f:Lrx/internal/operators/ie$b;

    invoke-virtual {v0}, Lrx/internal/operators/ie$b;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ie$a;->f:Lrx/internal/operators/ie$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ie$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lrx/internal/operators/ie$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ie$a;->g:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/ie$a;->f:Lrx/internal/operators/ie$b;

    invoke-virtual {p1}, Lrx/internal/operators/ie$b;->r()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
