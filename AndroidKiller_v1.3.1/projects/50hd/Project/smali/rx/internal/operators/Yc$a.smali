.class final Lrx/internal/operators/Yc$a;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Yc;
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
        "Lrx/la<",
        "TT;>;>;"
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

.field final g:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/oa$a;

.field final i:Lrx/j/f;

.field final j:Lrx/internal/producers/b;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Ra;Lrx/b/B;Lrx/oa$a;Lrx/j/f;Lrx/internal/producers/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TT;>;",
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/oa$a;",
            "Lrx/j/f;",
            "Lrx/internal/producers/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/Yc$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/Yc$a;->f:Lrx/Ra;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/Yc$a;->g:Lrx/b/B;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/Yc$a;->h:Lrx/oa$a;

    .line 6
    iput-object p4, p0, Lrx/internal/operators/Yc$a;->i:Lrx/j/f;

    .line 7
    iput-object p5, p0, Lrx/internal/operators/Yc$a;->j:Lrx/internal/producers/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Yc$a;->h:Lrx/oa$a;

    new-instance v1, Lrx/internal/operators/Xc;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/Xc;-><init>(Lrx/internal/operators/Yc$a;Lrx/la;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Yc$a;->f:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Yc$a;->a(Lrx/la;)V

    return-void
.end method
