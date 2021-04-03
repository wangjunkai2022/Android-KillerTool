.class public final Lio/reactivex/internal/operators/flowable/Oa;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Oa$b;,
        Lio/reactivex/internal/operators/flowable/Oa$c;,
        Lio/reactivex/internal/operators/flowable/Oa$a;
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
.field final c:Lio/reactivex/E;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/E;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/E;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Oa;->c:Lio/reactivex/E;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/Oa;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/Oa;->e:I

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Oa;->c:Lio/reactivex/E;

    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lio/reactivex/e/b/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/Oa$b;

    check-cast p1, Lio/reactivex/e/b/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/Oa;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/Oa;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/Oa$b;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/E$b;ZI)V

    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/Oa$c;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/Oa;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/Oa;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/Oa$c;-><init>(Lf/d/c;Lio/reactivex/E$b;ZI)V

    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
