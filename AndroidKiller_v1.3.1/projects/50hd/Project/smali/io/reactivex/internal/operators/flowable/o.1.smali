.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$b;,
        Lio/reactivex/internal/operators/flowable/o$c;,
        Lio/reactivex/internal/operators/flowable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lf/d/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "+TOpen;>;",
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lf/d/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->d:Lf/d/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/d/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/o$a;

    new-instance v2, Lio/reactivex/m/e;

    invoke-direct {v2, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o;->d:Lf/d/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/d/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lf/d/c;Lf/d/b;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
