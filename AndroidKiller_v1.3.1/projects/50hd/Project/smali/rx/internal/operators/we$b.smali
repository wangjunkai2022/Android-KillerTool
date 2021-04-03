.class final Lrx/internal/operators/we$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lrx/internal/operators/we$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/we$a<",
            "**>;"
        }
    .end annotation
.end field

.field final g:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/we$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/we$a<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/we$b;->f:Lrx/internal/operators/we$a;

    .line 3
    iput p2, p0, Lrx/internal/operators/we$b;->g:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/we$b;->f:Lrx/internal/operators/we$a;

    iget v1, p0, Lrx/internal/operators/we$b;->g:I

    invoke-virtual {v0, v1}, Lrx/internal/operators/we$a;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/we$b;->f:Lrx/internal/operators/we$a;

    iget v1, p0, Lrx/internal/operators/we$b;->g:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/we$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/we$b;->f:Lrx/internal/operators/we$a;

    iget v1, p0, Lrx/internal/operators/we$b;->g:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/we$a;->a(ILjava/lang/Object;)V

    return-void
.end method
