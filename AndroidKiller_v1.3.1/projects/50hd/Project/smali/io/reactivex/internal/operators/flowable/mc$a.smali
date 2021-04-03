.class final Lio/reactivex/internal/operators/flowable/mc$a;
.super Lio/reactivex/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/mc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/mc$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/mc$c;Lio/reactivex/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/mc$c<",
            "TT;*TV;>;",
            "Lio/reactivex/j/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/mc$a;->b:Lio/reactivex/internal/operators/flowable/mc$c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/mc$a;->c:Lio/reactivex/j/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->b:Lio/reactivex/internal/operators/flowable/mc$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/mc$c;->a(Lio/reactivex/internal/operators/flowable/mc$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/mc$a;->b:Lio/reactivex/internal/operators/flowable/mc$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/mc$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/mc$a;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/m/b;->a()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/mc$a;->b:Lio/reactivex/internal/operators/flowable/mc$c;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/mc$c;->a(Lio/reactivex/internal/operators/flowable/mc$a;)V

    return-void
.end method
