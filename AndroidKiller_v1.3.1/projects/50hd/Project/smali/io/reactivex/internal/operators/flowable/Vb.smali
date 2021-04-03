.class public final Lio/reactivex/internal/operators/flowable/Vb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Vb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lf/d/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Vb;->c:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/Vb$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/Vb$a;-><init>(Lf/d/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/Vb;->c:Lf/d/b;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/Vb$a;->e:Lio/reactivex/internal/operators/flowable/Vb$a$a;

    invoke-interface {p1, v1}, Lf/d/b;->a(Lf/d/c;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    invoke-interface {p1, v0}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
