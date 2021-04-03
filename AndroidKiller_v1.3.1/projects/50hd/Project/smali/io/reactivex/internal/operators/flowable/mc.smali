.class public final Lio/reactivex/internal/operators/flowable/mc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/mc$a;,
        Lio/reactivex/internal/operators/flowable/mc$b;,
        Lio/reactivex/internal/operators/flowable/mc$d;,
        Lio/reactivex/internal/operators/flowable/mc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TB;+",
            "Lf/d/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "TB;>;",
            "Lio/reactivex/d/o<",
            "-TB;+",
            "Lf/d/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/mc;->c:Lf/d/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/mc;->d:Lio/reactivex/d/o;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/mc;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
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

    new-instance v1, Lio/reactivex/internal/operators/flowable/mc$c;

    new-instance v2, Lio/reactivex/m/e;

    invoke-direct {v2, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/mc;->c:Lf/d/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/mc;->d:Lio/reactivex/d/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/mc;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/mc$c;-><init>(Lf/d/c;Lf/d/b;Lio/reactivex/d/o;I)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
