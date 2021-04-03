.class public Lcom/tomatolive/library/http/HttpRxObserver;
.super Ljava/lang/Object;
.source "HttpRxObserver.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public callBack:Lcom/tomatolive/library/http/ResultCallBack;

.field public context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

.field public isShowLoadingLayout:Z

.field public isToastErrorMsg:Z

.field public progressType:I

.field public stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;",
            "Lcom/tomatolive/library/ui/view/widget/StateView;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;",
            "Lcom/tomatolive/library/ui/view/widget/StateView;",
            "ZZ)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isShowLoadingLayout:Z

    .line 16
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isToastErrorMsg:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p2, p0, Lcom/tomatolive/library/http/HttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    .line 20
    iput-object p3, p0, Lcom/tomatolive/library/http/HttpRxObserver;->stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    .line 21
    iput v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    .line 22
    iput-boolean p4, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isShowLoadingLayout:Z

    .line 23
    iput-boolean p5, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isToastErrorMsg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isShowLoadingLayout:Z

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isToastErrorMsg:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p2, p0, Lcom/tomatolive/library/http/HttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    .line 10
    iput-boolean p4, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isToastErrorMsg:Z

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->initProgressDialog()V

    :cond_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private initProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-direct {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    :cond_1
    return-void
.end method

.method private initProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-direct {v1, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    :cond_1
    return-void
.end method

.method private showContentView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->dismissProgressDialog()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showStateLayoutContent()V

    return-void
.end method

.method private showErrorView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->dismissProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showStateLayoutError()V

    :goto_0
    return-void
.end method

.method private showLoadingView()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->progressType:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showProgressDialog()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showStateLayoutLoading()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->dialog:Lcom/tomatolive/library/ui/view/dialog/LoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private showStateLayoutContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showContent()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showStateLayoutError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showRetry()Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method private showStateLayoutLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->stateLayout:Lcom/tomatolive/library/ui/view/widget/StateView;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isShowLoadingLayout:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showContentView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :try_start_0
    check-cast p1, Lcom/tomatolive/library/http/exception/ApiException;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isTokenInvalidErrorCode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showStateLayoutContent()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->dismissProgressDialog()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/http/HttpRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->handlerTokenInvalid(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showErrorView()V

    .line 12
    iget-boolean v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->isToastErrorMsg:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->isToastAPIRequestErrorMsg(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->onComplete()V

    :cond_4
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
    iget-object v0, p0, Lcom/tomatolive/library/http/HttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/HttpRxObserver;->showLoadingView()V

    return-void
.end method
