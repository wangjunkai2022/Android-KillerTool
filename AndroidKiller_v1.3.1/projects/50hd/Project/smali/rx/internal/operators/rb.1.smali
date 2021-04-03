.class Lrx/internal/operators/rb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/tb;->a(Lrx/Ra;)Lrx/Ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TTOpening;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lrx/internal/operators/tb$a;

.field final synthetic g:Lrx/internal/operators/tb;


# direct methods
.method constructor <init>(Lrx/internal/operators/tb;Lrx/internal/operators/tb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/rb;->g:Lrx/internal/operators/tb;

    iput-object p2, p0, Lrx/internal/operators/rb;->f:Lrx/internal/operators/tb$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/rb;->f:Lrx/internal/operators/tb$a;

    invoke-virtual {v0}, Lrx/internal/operators/tb$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/rb;->f:Lrx/internal/operators/tb$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/tb$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/rb;->f:Lrx/internal/operators/tb$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/tb$a;->a(Ljava/lang/Object;)V

    return-void
.end method
