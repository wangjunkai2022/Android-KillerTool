.class public final Lio/reactivex/internal/operators/flowable/Pa;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Pa$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lf/d/b;IZZLio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;IZZ",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/Pa;->c:I

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/Pa;->d:Z

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/Pa;->e:Z

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/Pa;->f:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/Pa$a;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/Pa;->c:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/Pa;->d:Z

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/Pa;->e:Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/Pa;->f:Lio/reactivex/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/Pa$a;-><init>(Lf/d/c;IZZLio/reactivex/d/a;)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
