.class public final Lf/a/e0/e/e/d1$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/d1;
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
.field public final a:Lf/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/j;Lf/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;",
            "Lf/a/d0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d1$a;->a:Lf/a/j;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/d1$a;->b:Lf/a/d0/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->e:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->e:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d1$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/d1$a;->c:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/d1$a;->a:Lf/a/j;

    invoke-interface {v1, v0}, Lf/a/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->a:Lf/a/j;

    invoke-interface {v0}, Lf/a/j;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d1$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/d1$a;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->a:Lf/a/j;

    invoke-interface {v0, p1}, Lf/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d1$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/e/d1$a;->b:Lf/a/d0/c;

    invoke-interface {v1, v0, p1}, Lf/a/d0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lf/a/e0/e/e/d1$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->e:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/d1$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d1$a;->e:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d1$a;->e:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/d1$a;->a:Lf/a/j;

    invoke-interface {p1, p0}, Lf/a/j;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
