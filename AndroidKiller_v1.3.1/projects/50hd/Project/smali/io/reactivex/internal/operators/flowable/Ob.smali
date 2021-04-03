.class public final Lio/reactivex/internal/operators/flowable/Ob;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Ob$a;
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


# direct methods
.method public constructor <init>(Lf/d/b;Lio/reactivex/E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Lio/reactivex/E;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Ob;->c:Lio/reactivex/E;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/Ob;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lf/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/Ob;->c:Lio/reactivex/E;

    invoke-virtual {v0}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/Ob$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/Ob;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/Ob$a;-><init>(Lf/d/c;Lio/reactivex/E$b;Lf/d/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    return-void
.end method
