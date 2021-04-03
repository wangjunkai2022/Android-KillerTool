.class public Lrx/i/h;
.super Lrx/i/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrx/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i/i<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/i/g;

    invoke-direct {v0, p1}, Lrx/i/g;-><init>(Lrx/i/i;)V

    invoke-direct {p0, v0}, Lrx/i/i;-><init>(Lrx/la$a;)V

    .line 2
    iput-object p1, p0, Lrx/i/h;->c:Lrx/i/i;

    .line 3
    new-instance v0, Lrx/e/j;

    invoke-direct {v0, p1}, Lrx/e/j;-><init>(Lrx/ma;)V

    iput-object v0, p0, Lrx/i/h;->b:Lrx/e/j;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/h;->c:Lrx/i/i;

    invoke-virtual {v0}, Lrx/i/i;->Y()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/h;->b:Lrx/e/j;

    invoke-virtual {v0}, Lrx/e/j;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/i/h;->b:Lrx/e/j;

    invoke-virtual {v0, p1}, Lrx/e/j;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/i/h;->b:Lrx/e/j;

    invoke-virtual {v0, p1}, Lrx/e/j;->onNext(Ljava/lang/Object;)V

    return-void
.end method
