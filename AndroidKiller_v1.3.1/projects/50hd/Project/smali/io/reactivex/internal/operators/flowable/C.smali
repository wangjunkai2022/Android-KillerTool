.class public final Lio/reactivex/internal/operators/flowable/C;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/C$a;
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
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/d/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/C;->c:Lio/reactivex/d/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/C;->d:I

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/C;->e:I

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/C;->f:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/C$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/C;->c:Lio/reactivex/d/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/C;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/C;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/C;->f:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/C$a;-><init>(Lf/d/c;Lio/reactivex/d/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
