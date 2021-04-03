.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lf/a/w;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/y;Ll/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "TT;>;",
            "Ll/b/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lf/a/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Ll/b/a;

    return-void
.end method


# virtual methods
.method public b(Lf/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lf/a/x;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Ll/b/a;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {p1, v1}, Ll/b/a;->a(Ll/b/b;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lf/a/y;

    invoke-interface {p1, v0}, Lf/a/y;->a(Lf/a/x;)V

    return-void
.end method
