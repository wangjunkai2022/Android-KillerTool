.class public final Lf/a/e0/e/e/g$a;
.super Ljava/lang/Object;
.source "ObservableAny.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/g;
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
.field public final a:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lf/a/b0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/d0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/a/d0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/g$a;->b:Lf/a/d0/q;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/g$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/g$a;->d:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/g$a;->d:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

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
    iget-boolean v0, p0, Lf/a/e0/e/e/g$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->b:Lf/a/d0/q;

    invoke-interface {v0, p1}, Lf/a/d0/q;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/a/e0/e/e/g$a;->d:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    invoke-interface {p1}, Lf/a/u;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 9
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/g$a;->c:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/g$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
