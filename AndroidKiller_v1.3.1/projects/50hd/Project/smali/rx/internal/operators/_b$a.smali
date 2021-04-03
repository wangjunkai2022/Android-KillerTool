.class final Lrx/internal/operators/_b$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/_b;
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
.field final f:Lrx/internal/operators/_b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/_b$c<",
            "*TT;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/_b$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/_b$c<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/_b$a;->f:Lrx/internal/operators/_b$c;

    .line 3
    invoke-static {}, Lrx/internal/util/a/N;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lrx/internal/util/a/z;

    invoke-direct {p1, p2}, Lrx/internal/util/a/z;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/d;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/d;-><init>(I)V

    .line 6
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/_b$a;->g:Ljava/util/Queue;

    int-to-long p1, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/_b$a;->h:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/_b$a;->f:Lrx/internal/operators/_b$c;

    invoke-virtual {v0}, Lrx/internal/operators/_b$c;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/_b$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/_b$a;->h:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/_b$a;->f:Lrx/internal/operators/_b$c;

    invoke-virtual {p1}, Lrx/internal/operators/_b$c;->p()V

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
    iget-object v0, p0, Lrx/internal/operators/_b$a;->g:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lrx/internal/operators/_b$a;->f:Lrx/internal/operators/_b$c;

    invoke-virtual {p1}, Lrx/internal/operators/_b$c;->p()V

    return-void
.end method
