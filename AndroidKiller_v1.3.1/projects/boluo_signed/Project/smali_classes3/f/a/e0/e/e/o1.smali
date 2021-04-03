.class public final Lf/a/e0/e/e/o1;
.super Lf/a/e0/e/e/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/o1;->b:Lf/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/o1$a;

    iget-object v1, p0, Lf/a/e0/e/e/o1;->b:Lf/a/s;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/e/o1$a;-><init>(Lf/a/u;Lf/a/s;)V

    .line 2
    iget-object v1, v0, Lf/a/e0/e/e/o1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
