.class public final Lio/reactivex/internal/operators/flowable/uc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/uc$b;,
        Lio/reactivex/internal/operators/flowable/uc$a;
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
.field final c:[Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Ljava/lang/Iterable;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "*>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/uc;->c:[Lf/d/b;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/uc;->d:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/uc;->e:Lio/reactivex/d/o;

    return-void
.end method

.method public constructor <init>(Lf/d/b;[Lf/d/b;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;[",
            "Lf/d/b<",
            "*>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/uc;->c:[Lf/d/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/uc;->d:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/uc;->e:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/uc;->c:[Lf/d/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lf/d/b;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/uc;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/b;

    .line 4
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/b;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 6
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lf/d/c;)V

    return-void

    .line 9
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/Ka;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/tc;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/tc;-><init>(Lio/reactivex/internal/operators/flowable/uc;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/Ka;-><init>(Lf/d/b;Lio/reactivex/d/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/Ka;->e(Lf/d/c;)V

    return-void

    .line 11
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/uc$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/uc;->e:Lio/reactivex/d/o;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/uc$a;-><init>(Lf/d/c;Lio/reactivex/d/o;I)V

    .line 12
    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/uc$a;->a([Lf/d/b;I)V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
