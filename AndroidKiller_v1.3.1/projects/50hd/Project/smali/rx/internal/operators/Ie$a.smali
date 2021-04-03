.class final Lrx/internal/operators/Ie$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2


# instance fields
.field final i:Lrx/Qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Qa<",
            "-TT;>;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Lrx/Qa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ie$a;->i:Lrx/Qa;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/Ie$a;->k:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/Ie$a;->i:Lrx/Qa;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lrx/internal/operators/Ie$a;->k:I

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ie$a;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrx/internal/operators/Ie$a;->j:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/Ie$a;->i:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/Ie$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrx/internal/operators/Ie$a;->j:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lrx/internal/operators/Ie$a;->i:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/Ie$a;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lrx/internal/operators/Ie$a;->k:I

    .line 3
    iput-object p1, p0, Lrx/internal/operators/Ie$a;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lrx/internal/operators/Ie$a;->k:I

    .line 5
    iget-object p1, p0, Lrx/internal/operators/Ie$a;->i:Lrx/Qa;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
