.class public final Lf/a/e0/e/e/n1$a;
.super Ljava/lang/Object;
.source "ObservableSkipWhile.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n1;
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
            "-TT;>;"
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
            "-TT;>;",
            "Lf/a/d0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/n1$a;->b:Lf/a/d0/q;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

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
    iget-boolean v0, p0, Lf/a/e0/e/e/n1$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->b:Lf/a/d0/q;

    invoke-interface {v0, p1}, Lf/a/d0/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/n1$a;->d:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n1$a;->c:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n1$a;->c:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/n1$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
