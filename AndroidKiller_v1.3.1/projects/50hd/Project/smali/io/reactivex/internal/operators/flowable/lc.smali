.class public final Lio/reactivex/internal/operators/flowable/lc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/lc$a;,
        Lio/reactivex/internal/operators/flowable/lc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/lc;->c:Lf/d/b;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/lc;->d:I

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-",
            "Lio/reactivex/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/lc$b;

    new-instance v2, Lio/reactivex/m/e;

    invoke-direct {v2, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/lc;->c:Lf/d/b;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/lc;->d:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/lc$b;-><init>(Lf/d/c;Lf/d/b;I)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
