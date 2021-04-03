.class public Lcom/tomatolive/library/http/HttpRxObservable;
.super Ljava/lang/Object;
.source "HttpRxObservable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObservable(Lf/a/n;)Lf/a/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static getObservable(Lf/a/n;II)Lf/a/n;
    .locals 1

    .line 6
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    new-instance v0, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    invoke-direct {v0, p1, p2}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;-><init>(II)V

    .line 9
    invoke-virtual {p0, v0}, Lf/a/n;->retryWhen(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 10
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;)Lf/a/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 14
    invoke-interface {p1}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 16
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 17
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;)Lf/a/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;II)Lf/a/n;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 21
    invoke-interface {p1}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;

    invoke-direct {p1, p2, p3}, Lcom/tomatolive/library/http/utils/RetryWithDelayUtils;-><init>(II)V

    .line 23
    invoke-virtual {p0, p1}, Lf/a/n;->retryWhen(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 24
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 25
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;II)Lf/a/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n;",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ")",
            "Lf/a/n;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 29
    invoke-interface {p1, p2}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 31
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 32
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;)Lf/a/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n;",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ")",
            "Lf/a/n;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lcom/tomatolive/library/http/function/ServerResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 36
    invoke-interface {p1, p2}, Lcom/trello/rxlifecycle2/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p0

    new-instance p1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p0

    .line 38
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    .line 39
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;)Lf/a/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method
