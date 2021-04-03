.class public abstract Lf/a/g0/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Lf/a/b0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/g0/b;->s:Lf/a/b0/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lf/a/g0/b;->s:Lf/a/b0/b;

    .line 3
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/g0/b;->s:Lf/a/b0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/a/e0/i/e;->a(Lf/a/b0/b;Lf/a/b0/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/g0/b;->s:Lf/a/b0/b;

    .line 3
    invoke-virtual {p0}, Lf/a/g0/b;->onStart()V

    :cond_0
    return-void
.end method
