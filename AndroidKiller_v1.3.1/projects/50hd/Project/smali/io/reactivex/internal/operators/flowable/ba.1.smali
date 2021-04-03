.class public final Lio/reactivex/internal/operators/flowable/ba;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/ba$a;
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
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lf/d/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/ba;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/ba;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/ba;->e:Z

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

    new-instance v7, Lio/reactivex/internal/operators/flowable/ba$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/ba;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/ba;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/ba;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/ba$a;-><init>(Lf/d/c;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
