.class public final Lio/reactivex/internal/operators/flowable/kc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/kc$b;,
        Lio/reactivex/internal/operators/flowable/kc$c;,
        Lio/reactivex/internal/operators/flowable/kc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lf/d/b;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/kc;->c:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/kc;->d:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/flowable/kc;->e:I

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 9
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
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/kc;->d:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/kc;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/kc$a;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/kc;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/kc$a;-><init>(Lf/d/c;JI)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/kc$c;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/kc;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/kc$c;-><init>(Lf/d/c;JJI)V

    invoke-interface {v7, v8}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/kc$b;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/kc;->e:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/kc$b;-><init>(Lf/d/c;JJI)V

    invoke-interface {v7, v8}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
