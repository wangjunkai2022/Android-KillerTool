.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lf/a/n;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$a;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Lf/a/s;Ljava/lang/Iterable;Lf/a/d0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/a/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/a/s<",
            "+TT;>;>;",
            "Lf/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:[Lf/a/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:Lf/a/d0/o;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:[Lf/a/s;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lf/a/n;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

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

    check-cast v4, Lf/a/s;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lf/a/s;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->c:Lf/a/d0/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lf/a/u;Lf/a/d0/o;IZ)V

    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:I

    invoke-virtual {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lf/a/s;I)V

    return-void
.end method
