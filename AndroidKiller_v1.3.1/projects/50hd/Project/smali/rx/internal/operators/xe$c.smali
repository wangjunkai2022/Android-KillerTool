.class final Lrx/internal/operators/xe$c;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Ra<",
        "[",
        "Lrx/la;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final g:Lrx/internal/operators/xe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/xe$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/xe$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/xe$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field i:Z

.field final synthetic j:Lrx/internal/operators/xe;


# direct methods
.method public constructor <init>(Lrx/internal/operators/xe;Lrx/Ra;Lrx/internal/operators/xe$a;Lrx/internal/operators/xe$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;",
            "Lrx/internal/operators/xe$a<",
            "TR;>;",
            "Lrx/internal/operators/xe$b<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/xe$c;->j:Lrx/internal/operators/xe;

    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/xe$c;->f:Lrx/Ra;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/xe$c;->g:Lrx/internal/operators/xe$a;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/xe$c;->h:Lrx/internal/operators/xe$b;

    return-void
.end method


# virtual methods
.method public a([Lrx/la;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/xe$c;->i:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/xe$c;->g:Lrx/internal/operators/xe$a;

    iget-object v1, p0, Lrx/internal/operators/xe$c;->h:Lrx/internal/operators/xe$b;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/xe$a;->a([Lrx/la;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/xe$c;->f:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/xe$c;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/xe$c;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/xe$c;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/xe$c;->a([Lrx/la;)V

    return-void
.end method
