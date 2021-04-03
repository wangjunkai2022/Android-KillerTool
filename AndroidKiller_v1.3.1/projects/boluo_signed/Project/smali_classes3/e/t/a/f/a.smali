.class public Le/t/a/f/a;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mApiService:Lcom/tomatolive/library/http/ApiService;

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    iput-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    .line 3
    invoke-virtual {p0, p1, p2}, Le/t/a/f/a;->attachView(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addMapSubscription(Lf/a/n;Lf/a/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/t/a/f/a;->getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;)Lf/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public addMapSubscription(Lf/a/n;Lf/a/u;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/t/a/f/a;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/t/a/f/a;->getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lcom/tomatolive/library/http/HttpRxObservable;->getObservable(Lf/a/n;Lcom/trello/rxlifecycle2/LifecycleProvider;II)Lf/a/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public attachView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/t/a/f/a;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/t/a/f/a;->mViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public detachView()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iput-object v1, p0, Le/t/a/f/a;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    iget-object v0, p0, Le/t/a/f/a;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iput-object v1, p0, Le/t/a/f/a;->mViewRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/t/a/f/a;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/trello/rxlifecycle2/LifecycleProvider;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/trello/rxlifecycle2/LifecycleProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isApiService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mApiService:Lcom/tomatolive/library/http/ApiService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/t/a/f/a;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
