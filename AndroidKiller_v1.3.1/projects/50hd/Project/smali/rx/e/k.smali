.class public Lrx/e/k;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrx/e/k;-><init>(Lrx/Ra;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/Ra;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lrx/Ra;-><init>(Lrx/Ra;Z)V

    .line 3
    new-instance p2, Lrx/e/j;

    invoke-direct {p2, p1}, Lrx/e/j;-><init>(Lrx/ma;)V

    iput-object p2, p0, Lrx/e/k;->f:Lrx/ma;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/e/k;->f:Lrx/ma;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/e/k;->f:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/e/k;->f:Lrx/ma;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method
