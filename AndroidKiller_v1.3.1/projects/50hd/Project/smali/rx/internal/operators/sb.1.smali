.class Lrx/internal/operators/sb;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/tb$a;->a(Ljava/lang/Object;)V
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
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lrx/internal/operators/tb$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/tb$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    iput-object p2, p0, Lrx/internal/operators/sb;->f:Ljava/util/List;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    iget-object v0, v0, Lrx/internal/operators/tb$a;->i:Lrx/j/c;

    invoke-virtual {v0, p0}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    iget-object v1, p0, Lrx/internal/operators/sb;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/tb$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/tb$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    iget-object p1, p1, Lrx/internal/operators/tb$a;->i:Lrx/j/c;

    invoke-virtual {p1, p0}, Lrx/j/c;->b(Lrx/Sa;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/sb;->g:Lrx/internal/operators/tb$a;

    iget-object v0, p0, Lrx/internal/operators/sb;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/internal/operators/tb$a;->b(Ljava/util/List;)V

    return-void
.end method
