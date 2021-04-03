.class public final Lf/a/e0/e/e/m1;
.super Lf/a/e0/e/e/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/m1$a;,
        Lf/a/e0/e/e/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/m1;->b:Lf/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/g0/f;

    invoke-direct {v0, p1}, Lf/a/g0/f;-><init>(Lf/a/u;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lf/a/g0/f;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    new-instance v1, Lf/a/e0/e/e/m1$b;

    invoke-direct {v1, v0, p1}, Lf/a/e0/e/e/m1$b;-><init>(Lf/a/u;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Lf/a/e0/e/e/m1;->b:Lf/a/s;

    new-instance v3, Lf/a/e0/e/e/m1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lf/a/e0/e/e/m1$a;-><init>(Lf/a/e0/e/e/m1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lf/a/e0/e/e/m1$b;Lf/a/g0/f;)V

    invoke-interface {v2, v3}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 6
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
