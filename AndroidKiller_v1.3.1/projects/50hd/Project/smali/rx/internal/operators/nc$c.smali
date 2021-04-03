.class final Lrx/internal/operators/nc$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field static final f:I


# instance fields
.field final g:Lrx/internal/operators/nc$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/nc$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:J

.field volatile i:Z

.field volatile j:Lrx/internal/util/j;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/nc$c;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/nc$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/nc$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/nc$c;->g:Lrx/internal/operators/nc$e;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/nc$c;->h:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/operators/nc$c;->k:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 2
    sget p1, Lrx/internal/operators/nc$c;->f:I

    if-le v0, p1, :cond_0

    .line 3
    iput v0, p0, Lrx/internal/operators/nc$c;->k:I

    return-void

    .line 4
    :cond_0
    sget p1, Lrx/internal/util/j;->a:I

    iput p1, p0, Lrx/internal/operators/nc$c;->k:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/nc$c;->i:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/nc$c;->g:Lrx/internal/operators/nc$e;

    invoke-virtual {v0}, Lrx/internal/operators/nc$e;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/nc$c;->i:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/nc$c;->g:Lrx/internal/operators/nc$e;

    invoke-virtual {v0}, Lrx/internal/operators/nc$e;->t()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/nc$c;->g:Lrx/internal/operators/nc$e;

    invoke-virtual {p1}, Lrx/internal/operators/nc$e;->p()V

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
    iget-object v0, p0, Lrx/internal/operators/nc$c;->g:Lrx/internal/operators/nc$e;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/nc$e;->b(Lrx/internal/operators/nc$c;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/j;->a:I

    iput v0, p0, Lrx/internal/operators/nc$c;->k:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
