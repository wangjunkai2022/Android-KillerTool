.class public final Lio/reactivex/e/c/a/t;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/t;->a:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/e/c/a/t;->a:Lio/reactivex/d/a;

    invoke-interface {v1}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
