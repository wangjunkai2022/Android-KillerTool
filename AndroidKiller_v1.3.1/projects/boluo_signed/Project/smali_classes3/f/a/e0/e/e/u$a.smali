.class public final Lf/a/e0/e/e/u$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/u;
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
        "Lf/a/m<",
        "TT;>;>;",
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

.field public b:Z

.field public c:Lf/a/b0/b;


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
    iput-object p1, p0, Lf/a/e0/e/e/u$a;->a:Lf/a/u;

    return-void
.end method


# virtual methods
.method public a(Lf/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/u$a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/a/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 6
    invoke-virtual {p1}, Lf/a/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/u$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lf/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 9
    invoke-virtual {p0}, Lf/a/e0/e/e/u$a;->onComplete()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->a:Lf/a/u;

    invoke-virtual {p1}, Lf/a/m;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/u$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/u$a;->b:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->a:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/u$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/u$a;->b:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->a:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/m;

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/u$a;->a(Lf/a/m;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/u$a;->c:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/u$a;->a:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
