.class public final Lrx/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;
.implements Lrx/Sa;


# instance fields
.field final a:Lrx/ka;

.field b:Lrx/Sa;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/e/h;->a:Lrx/ka;

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrx/e/h;->b:Lrx/Sa;

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/e/h;->a:Lrx/ka;

    invoke-interface {v0, p0}, Lrx/ka;->a(Lrx/Sa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    .line 5
    invoke-virtual {p0, v0}, Lrx/e/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/e/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/e/h;->b:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/e/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/e/h;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/e/h;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/e/h;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/e/h;->c:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/e/h;->a:Lrx/ka;

    invoke-interface {v1, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/e/h;->b:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method
