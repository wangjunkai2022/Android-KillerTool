.class Lrx/internal/operators/Ra;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Sa;->a(Lrx/Qa;)V
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

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Lrx/Qa;

.field final synthetic j:Lrx/internal/operators/Sa;


# direct methods
.method constructor <init>(Lrx/internal/operators/Sa;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ra;->j:Lrx/internal/operators/Sa;

    iput-object p2, p0, Lrx/internal/operators/Ra;->i:Lrx/Qa;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/Ra;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/Ra;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ra;->i:Lrx/Qa;

    iget-object v1, p0, Lrx/internal/operators/Ra;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Qa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/Ra;->i:Lrx/Qa;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ra;->i:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

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
    iget-boolean v0, p0, Lrx/internal/operators/Ra;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lrx/internal/operators/Ra;->f:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/Ra;->i:Lrx/Qa;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Ra;->unsubscribe()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/Ra;->g:Z

    .line 6
    iput-object p1, p0, Lrx/internal/operators/Ra;->h:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
