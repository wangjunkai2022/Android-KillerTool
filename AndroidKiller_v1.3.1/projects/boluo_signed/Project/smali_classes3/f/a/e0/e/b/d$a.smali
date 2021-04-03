.class public final Lf/a/e0/e/b/d$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lf/a/g;
.implements Ll/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/b/d;
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
        "Lf/a/g<",
        "TT;>;",
        "Ll/b/c;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/p;

.field public final d:Lf/a/d0/a;

.field public e:Ll/b/c;


# direct methods
.method public constructor <init>(Ll/b/b;Lf/a/d0/g;Lf/a/d0/p;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;",
            "Lf/a/d0/g<",
            "-",
            "Ll/b/c;",
            ">;",
            "Lf/a/d0/p;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/b/d$a;->b:Lf/a/d0/g;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/b/d$a;->d:Lf/a/d0/a;

    .line 5
    iput-object p3, p0, Lf/a/e0/e/b/d$a;->c:Lf/a/d0/p;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->d:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    invoke-interface {v0}, Ll/b/c;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    invoke-interface {v0}, Ll/b/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    invoke-interface {v0, p1}, Ll/b/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    invoke-interface {v0, p1}, Ll/b/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/b/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->b:Lf/a/d0/g;

    invoke-interface {v0, p1}, Lf/a/d0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ll/b/c;Ll/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    .line 4
    iget-object p1, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    invoke-interface {p1, p0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ll/b/c;->cancel()V

    .line 7
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    .line 8
    iget-object p1, p0, Lf/a/e0/e/b/d$a;->a:Ll/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ll/b/b;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->c:Lf/a/d0/p;

    invoke-interface {v0, p1, p2}, Lf/a/d0/p;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/b/d$a;->e:Ll/b/c;

    invoke-interface {v0, p1, p2}, Ll/b/c;->request(J)V

    return-void
.end method
