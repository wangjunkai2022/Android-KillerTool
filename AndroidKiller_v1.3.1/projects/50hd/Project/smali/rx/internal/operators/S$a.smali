.class final Lrx/internal/operators/S$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/S;
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


# instance fields
.field private final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final g:Lrx/internal/operators/S$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/S$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(JLrx/Ra;Lrx/internal/operators/S$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/internal/operators/S$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p3, p0, Lrx/internal/operators/S$a;->f:Lrx/Ra;

    .line 3
    iput-object p4, p0, Lrx/internal/operators/S$a;->g:Lrx/internal/operators/S$b;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/S$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/S$a;->a(J)V

    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/S$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/S$a;->g:Lrx/internal/operators/S$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/S$a;->h:Z

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/S$a;->g:Lrx/internal/operators/S$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrx/internal/operators/S$a;->g:Lrx/internal/operators/S$b;

    invoke-virtual {v0, p0}, Lrx/internal/operators/S$b;->a(Lrx/internal/operators/S$a;)V

    .line 6
    iput-boolean v1, p0, Lrx/internal/operators/S$a;->h:Z

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/S$a;->g:Lrx/internal/operators/S$b;

    invoke-virtual {v0}, Lrx/internal/operators/S$b;->a()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/S$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/S$a;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/S$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/S$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    :cond_0
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
    invoke-direct {p0}, Lrx/internal/operators/S$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/S$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
