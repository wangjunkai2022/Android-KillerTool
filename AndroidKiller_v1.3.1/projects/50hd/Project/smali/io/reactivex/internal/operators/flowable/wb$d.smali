.class final Lio/reactivex/internal/operators/flowable/wb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/wb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/wb$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/wb$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/wb$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/wb$d;->a:Lio/reactivex/internal/operators/flowable/wb$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/wb$d;->a:Lio/reactivex/internal/operators/flowable/wb$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/wb$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/wb$d;->a:Lio/reactivex/internal/operators/flowable/wb$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/wb$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/wb$d;->a:Lio/reactivex/internal/operators/flowable/wb$c;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/wb$c;->e()V

    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/wb$d;->a:Lio/reactivex/internal/operators/flowable/wb$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/wb$c;->a(Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method
