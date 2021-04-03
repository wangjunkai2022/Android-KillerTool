.class public final Lio/reactivex/internal/operators/observable/o;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o$b;,
        Lio/reactivex/internal/operators/observable/o$c;,
        Lio/reactivex/internal/operators/observable/o$a;
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
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lio/reactivex/A<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/A;Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;",
            "Lio/reactivex/A<",
            "+TOpen;>;",
            "Lio/reactivex/d/o<",
            "-TOpen;+",
            "Lio/reactivex/A<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o;->c:Lio/reactivex/A;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o;->d:Lio/reactivex/d/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/operators/observable/o$a;

    new-instance v2, Lio/reactivex/g/l;

    invoke-direct {v2, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o;->c:Lio/reactivex/A;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o;->d:Lio/reactivex/d/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lio/reactivex/C;Lio/reactivex/A;Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method
