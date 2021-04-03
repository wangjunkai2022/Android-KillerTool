.class public final Lio/reactivex/internal/operators/flowable/_b;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/_b$c;,
        Lio/reactivex/internal/operators/flowable/_b$b;,
        Lio/reactivex/internal/operators/flowable/_b$a;,
        Lio/reactivex/internal/operators/flowable/_b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;Lio/reactivex/d/o;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "TV;>;>;",
            "Lf/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/_b;->c:Lf/d/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/_b;->d:Lio/reactivex/d/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/_b;->e:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/_b;->e:Lf/d/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/_b$d;

    new-instance v2, Lio/reactivex/m/e;

    invoke-direct {v2, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/_b;->c:Lf/d/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/_b;->d:Lio/reactivex/d/o;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/_b$d;-><init>(Lf/d/c;Lf/d/b;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/_b$c;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/_b;->c:Lf/d/b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/_b;->d:Lio/reactivex/d/o;

    invoke-direct {v2, p1, v3, v4, v0}, Lio/reactivex/internal/operators/flowable/_b$c;-><init>(Lf/d/c;Lf/d/b;Lio/reactivex/d/o;Lf/d/b;)V

    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
