.class public final Lio/reactivex/internal/operators/flowable/kb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/kb$a;,
        Lio/reactivex/internal/operators/flowable/kb$c;,
        Lio/reactivex/internal/operators/flowable/kb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf/d/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "Ljava/lang/Object;",
            ">;+",
            "Lf/d/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/kb;->c:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/m/e;

    invoke-direct {v0, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/j/g;->m(I)Lio/reactivex/j/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/j/c;->Y()Lio/reactivex/j/c;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/kb;->c:Lio/reactivex/d/o;

    invoke-interface {v2, v1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/flowable/kb$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/kb$b;-><init>(Lf/d/b;)V

    .line 5
    new-instance v4, Lio/reactivex/internal/operators/flowable/kb$a;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/kb$a;-><init>(Lf/d/c;Lio/reactivex/j/c;Lf/d/d;)V

    .line 6
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/kb$b;->d:Lio/reactivex/internal/operators/flowable/kb$c;

    .line 7
    invoke-interface {p1, v4}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 8
    invoke-interface {v2, v3}, Lf/d/b;->a(Lf/d/c;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/kb$b;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method
