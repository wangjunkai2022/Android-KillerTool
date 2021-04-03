.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$b;,
        Lio/reactivex/internal/operators/flowable/n$c;,
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/n;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lf/d/c;ILjava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v3, Lio/reactivex/internal/operators/flowable/n$c;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/internal/operators/flowable/n$c;-><init>(Lf/d/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v3, Lio/reactivex/internal/operators/flowable/n$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/internal/operators/flowable/n$b;-><init>(Lf/d/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
