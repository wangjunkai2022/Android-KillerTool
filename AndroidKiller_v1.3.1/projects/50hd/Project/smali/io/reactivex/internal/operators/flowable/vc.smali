.class public final Lio/reactivex/internal/operators/flowable/vc;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/vc$b;,
        Lio/reactivex/internal/operators/flowable/vc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>([Lf/d/b;Ljava/lang/Iterable;Lio/reactivex/d/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/d/b<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/vc;->b:[Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/vc;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/vc;->d:Lio/reactivex/d/o;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/vc;->e:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/vc;->f:Z

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/vc;->b:[Lf/d/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lf/d/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/vc;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/b;

    .line 4
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Lf/d/b;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 8
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lf/d/c;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/vc$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/vc;->d:Lio/reactivex/d/o;

    iget v8, p0, Lio/reactivex/internal/operators/flowable/vc;->e:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/vc;->f:Z

    move-object v4, v1

    move-object v5, p1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lio/reactivex/internal/operators/flowable/vc$a;-><init>(Lf/d/c;Lio/reactivex/d/o;IIZ)V

    .line 11
    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 12
    invoke-virtual {v1, v0, v3}, Lio/reactivex/internal/operators/flowable/vc$a;->a([Lf/d/b;I)V

    return-void
.end method
