.class final Lrx/internal/operators/qa$b$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qa$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/Sa;

.field final synthetic h:Lrx/internal/operators/qa$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/qa$b;Lrx/Ra;Lrx/Sa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/Sa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/qa$b$a;->h:Lrx/internal/operators/qa$b;

    .line 2
    invoke-direct {p0, p2}, Lrx/Ra;-><init>(Lrx/Ra;)V

    .line 3
    iput-object p2, p0, Lrx/internal/operators/qa$b$a;->f:Lrx/Ra;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/qa$b$a;->g:Lrx/Sa;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$b$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/qa$b$a;->g:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$b$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/qa$b$a;->g:Lrx/Sa;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

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
    iget-object v0, p0, Lrx/internal/operators/qa$b$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-void
.end method
