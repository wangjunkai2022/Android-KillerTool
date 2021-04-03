.class public final Lf/a/e0/e/e/t$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lf/a/e0/e/e/t;


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/t;Lio/reactivex/internal/disposables/SequentialDisposable;Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/t$a;->d:Lf/a/e0/e/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/t$a;->b:Lf/a/u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/t$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/t$a;->c:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/t$a;->d:Lf/a/e0/e/e/t;

    iget-object v0, v0, Lf/a/e0/e/e/t;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/t$a$a;

    invoke-direct {v1, p0}, Lf/a/e0/e/e/t$a$a;-><init>(Lf/a/e0/e/e/t$a;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/t$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/t$a;->c:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/t$a;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/t$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lf/a/b0/b;)Z

    return-void
.end method
