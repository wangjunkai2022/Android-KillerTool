.class final Lio/reactivex/e/c/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/c;
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/b/j;
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
        "Lf/d/d;"
    }
.end annotation


# instance fields
.field final a:Lf/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/e/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/c/b/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lf/d/d;

.field d:Z


# direct methods
.method constructor <init>(Lf/d/c;Lio/reactivex/e/c/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;",
            "Lio/reactivex/e/c/b/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->i:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->c:Lf/d/d;

    invoke-interface {v0}, Lf/d/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/b/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/e/c/b/j$a;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->e:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->f:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    invoke-interface {v1, v0}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/e/c/b/j$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/e/c/b/j$a;->d:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v1, v1, Lio/reactivex/e/c/b/j;->d:Lio/reactivex/d/g;

    invoke-interface {v1, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object p1, p1, Lio/reactivex/e/c/b/j;->f:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lio/reactivex/e/c/b/j$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->b:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    invoke-interface {v0, p1}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->c:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/e/c/b/j$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/e/c/b/j$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/d/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->c:Lf/d/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lf/d/d;Lf/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/j$a;->c:Lf/d/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->g:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    invoke-interface {p1, p0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/d/d;->cancel()V

    .line 7
    iget-object p1, p0, Lio/reactivex/e/c/b/j$a;->a:Lf/d/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/e/c/b/j$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->b:Lio/reactivex/e/c/b/j;

    iget-object v0, v0, Lio/reactivex/e/c/b/j;->h:Lio/reactivex/d/q;

    invoke-interface {v0, p1, p2}, Lio/reactivex/d/q;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/e/c/b/j$a;->c:Lf/d/d;

    invoke-interface {v0, p1, p2}, Lf/d/d;->request(J)V

    return-void
.end method
