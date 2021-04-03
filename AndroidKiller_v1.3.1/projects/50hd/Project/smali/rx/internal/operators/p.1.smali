.class Lrx/internal/operators/p;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/q$a;->u()V
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
.field final synthetic f:Lrx/internal/operators/q$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/p;->f:Lrx/internal/operators/q$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/p;->f:Lrx/internal/operators/q$a;

    invoke-virtual {v0}, Lrx/internal/operators/q$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/p;->f:Lrx/internal/operators/q$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/q$a;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/p;->f:Lrx/internal/operators/q$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/q$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
