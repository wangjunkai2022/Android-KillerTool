.class public final Lio/reactivex/internal/operators/flowable/Zb;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/Zb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/k/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/E;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lf/d/b;Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/Zb;->c:Lio/reactivex/E;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/Zb;->d:Ljava/util/concurrent/TimeUnit;

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
            "Lio/reactivex/k/i<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/Zb$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/Zb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/Zb;->c:Lio/reactivex/E;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/Zb$a;-><init>(Lf/d/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/E;)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
