.class public abstract Lf/a/e0/h/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lf/a/g;
.implements Lf/a/e0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/g<",
        "TT;>;",
        "Lf/a/e0/c/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Ll/b/c;

.field public c:Lf/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ll/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/h/b;->a:Ll/b/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lf/a/e0/h/b;->c:Lf/a/e0/c/h;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lf/a/e0/c/g;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lf/a/e0/h/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lf/a/e0/h/b;->b:Ll/b/c;

    invoke-interface {v0}, Ll/b/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lf/a/e0/h/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/h/b;->b:Ll/b/c;

    invoke-interface {v0}, Ll/b/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/h/b;->c:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/k;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/h/b;->c:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/h/b;->d:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/h/b;->a:Ll/b/b;

    invoke-interface {v0}, Ll/b/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/h/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/h/b;->d:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/h/b;->a:Ll/b/b;

    invoke-interface {v0, p1}, Ll/b/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ll/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/h/b;->b:Ll/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ll/b/c;Ll/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/e0/h/b;->b:Ll/b/c;

    .line 3
    instance-of v0, p1, Lf/a/e0/c/h;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/a/e0/c/h;

    iput-object p1, p0, Lf/a/e0/h/b;->c:Lf/a/e0/c/h;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/h/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/e0/h/b;->a:Ll/b/b;

    invoke-interface {p1, p0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    .line 7
    invoke-virtual {p0}, Lf/a/e0/h/b;->a()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/h/b;->b:Ll/b/c;

    invoke-interface {v0, p1, p2}, Ll/b/c;->request(J)V

    return-void
.end method
