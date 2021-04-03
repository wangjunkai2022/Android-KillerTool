.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;
.super Lf/a/e0/e/b/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/f;Ll/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f<",
            "TT;>;",
            "Ll/b/a<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/f;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Ll/b/a;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Ll/b/b;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;->c:Ll/b/a;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

    invoke-interface {p1, v1}, Ll/b/a;->a(Ll/b/b;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/b/a;->b:Lf/a/f;

    invoke-virtual {p1, v0}, Lf/a/f;->a(Lf/a/g;)V

    return-void
.end method
