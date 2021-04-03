.class public final Lio/reactivex/internal/operators/flowable/Za;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Za$b;,
        Lio/reactivex/internal/operators/flowable/Za$a;,
        Lio/reactivex/internal/operators/flowable/Za$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;+",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;+",
            "Lf/d/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Za;->c:Lio/reactivex/d/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/Za;->d:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/Za;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Za$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/Za;->d:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/Za;->e:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/Za$a;-><init>(IZ)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/Za;->c:Lio/reactivex/d/o;

    invoke-interface {v1, v0}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lf/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/Za$c;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/Za$c;-><init>(Lf/d/c;Lio/reactivex/internal/operators/flowable/Za$a;)V

    .line 4
    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-interface {p1, v0}, Lf/d/b;->a(Lf/d/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void
.end method
