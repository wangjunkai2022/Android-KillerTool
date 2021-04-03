.class Lrx/internal/operators/nb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ob;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/internal/operators/ob$a;

.field final synthetic g:Lrx/internal/operators/ob;


# direct methods
.method constructor <init>(Lrx/internal/operators/ob;Lrx/internal/operators/ob$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/nb;->g:Lrx/internal/operators/ob;

    iput-object p2, p0, Lrx/internal/operators/nb;->f:Lrx/internal/operators/ob$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nb;->f:Lrx/internal/operators/ob$a;

    invoke-virtual {v0}, Lrx/internal/operators/ob$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/nb;->f:Lrx/internal/operators/ob$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ob$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/nb;->f:Lrx/internal/operators/ob$a;

    invoke-virtual {p1}, Lrx/internal/operators/ob$a;->o()V

    return-void
.end method
