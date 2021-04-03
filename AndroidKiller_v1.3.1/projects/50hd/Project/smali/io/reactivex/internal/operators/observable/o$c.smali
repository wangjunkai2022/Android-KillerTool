.class final Lio/reactivex/internal/operators/observable/o$c;
.super Lio/reactivex/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "Lio/reactivex/g/e<",
        "TOpen;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/o$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/o$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/g/e;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$c;->b:Lio/reactivex/internal/operators/observable/o$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$c;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$c;->b:Lio/reactivex/internal/operators/observable/o$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/o$a;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$c;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$c;->b:Lio/reactivex/internal/operators/observable/o$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$c;->b:Lio/reactivex/internal/operators/observable/o$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/o$a;->a(Ljava/lang/Object;)V

    return-void
.end method
