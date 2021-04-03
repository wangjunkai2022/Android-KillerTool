.class final Lrx/internal/operators/ra$a$b$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ra$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "TTRightDuration;>;"
    }
.end annotation


# instance fields
.field final f:I

.field g:Z

.field final synthetic h:Lrx/internal/operators/ra$a$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/ra$a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ra$a$b$a;->h:Lrx/internal/operators/ra$a$b;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/ra$a$b$a;->g:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/ra$a$b$a;->f:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/ra$a$b$a;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/ra$a$b$a;->g:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/ra$a$b$a;->h:Lrx/internal/operators/ra$a$b;

    iget v1, p0, Lrx/internal/operators/ra$a$b$a;->f:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/ra$a$b;->a(ILrx/Sa;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ra$a$b$a;->h:Lrx/internal/operators/ra$a$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/ra$a$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRightDuration;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/ra$a$b$a;->onCompleted()V

    return-void
.end method
