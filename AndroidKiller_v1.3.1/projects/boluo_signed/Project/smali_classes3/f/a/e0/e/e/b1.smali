.class public final Lf/a/e0/e/e/b1;
.super Lf/a/e0/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/b1$a;
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
.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/b1;->b:Lf/a/d0/o;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/e/b1;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/b1$a;

    iget-object v1, p0, Lf/a/e0/e/e/b1;->b:Lf/a/d0/o;

    iget-boolean v2, p0, Lf/a/e0/e/e/b1;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lf/a/e0/e/e/b1$a;-><init>(Lf/a/u;Lf/a/d0/o;Z)V

    .line 2
    iget-object v1, v0, Lf/a/e0/e/e/b1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->a:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
