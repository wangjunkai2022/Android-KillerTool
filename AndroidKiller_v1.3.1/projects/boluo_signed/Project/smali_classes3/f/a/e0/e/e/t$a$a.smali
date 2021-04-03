.class public final Lf/a/e0/e/e/t$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/e0/e/e/t$a;


# direct methods
.method public constructor <init>(Lf/a/e0/e/e/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/t$a$a;->a:Lf/a/e0/e/e/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t$a$a;->a:Lf/a/e0/e/e/t$a;

    iget-object v0, v0, Lf/a/e0/e/e/t$a;->b:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t$a$a;->a:Lf/a/e0/e/e/t$a;

    iget-object v0, v0, Lf/a/e0/e/e/t$a;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t$a$a;->a:Lf/a/e0/e/e/t$a;

    iget-object v0, v0, Lf/a/e0/e/e/t$a;->b:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/t$a$a;->a:Lf/a/e0/e/e/t$a;

    iget-object v0, v0, Lf/a/e0/e/e/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lf/a/b0/b;)Z

    return-void
.end method
