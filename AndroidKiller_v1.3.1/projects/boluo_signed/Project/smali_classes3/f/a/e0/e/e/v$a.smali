.class public final Lf/a/e0/e/e/v$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field public a:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lf/a/u;

    move-result-object v1

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    .line 4
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lf/a/u;

    move-result-object v1

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    .line 4
    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    .line 2
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/EmptyComponent;->asObserver()Lf/a/u;

    move-result-object v1

    iput-object v1, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    .line 4
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
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/v$a;->b:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/v$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
