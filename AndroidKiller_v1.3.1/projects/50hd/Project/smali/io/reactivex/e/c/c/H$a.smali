.class final Lio/reactivex/e/c/c/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/c<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/H<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lf/d/d;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->e:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->b:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    invoke-interface {v1, v0}, Lio/reactivex/H;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    invoke-interface {v0, p1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/c/H$a;->b:Lf/d/d;

    invoke-interface {p1}, Lf/d/d;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/e/c/c/H$a;->d:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lio/reactivex/e/c/c/H$a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->b:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/c/H$a;->b:Lf/d/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/c/H$a;->a:Lio/reactivex/H;

    invoke-interface {v0, p0}, Lio/reactivex/H;->onSubscribe(Lio/reactivex/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lf/d/d;->request(J)V

    :cond_0
    return-void
.end method
