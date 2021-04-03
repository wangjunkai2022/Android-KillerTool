.class final Lrx/internal/operators/ra$a$a$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ra$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final f:I

.field g:Z

.field final synthetic h:Lrx/internal/operators/ra$a$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/ra$a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ra$a$a$a;->h:Lrx/internal/operators/ra$a$a;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ra$a$a$a;->g:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/ra$a$a$a;->f:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ra$a$a$a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ra$a$a$a;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ra$a$a$a;->h:Lrx/internal/operators/ra$a$a;

    iget v1, p0, Lrx/internal/operators/ra$a$a$a;->f:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/ra$a$a;->a(ILrx/Sa;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$a$a;->h:Lrx/internal/operators/ra$a$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ra$a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/ra$a$a$a;->onCompleted()V

    return-void
.end method
