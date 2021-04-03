.class final Lio/reactivex/internal/operators/flowable/o$b;
.super Lio/reactivex/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lio/reactivex/m/b<",
        "TClose;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/o$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/reactivex/internal/operators/flowable/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/o$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m/b;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/o$a;->a(Ljava/util/Collection;Lio/reactivex/b/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o$b;->onComplete()V

    return-void
.end method
