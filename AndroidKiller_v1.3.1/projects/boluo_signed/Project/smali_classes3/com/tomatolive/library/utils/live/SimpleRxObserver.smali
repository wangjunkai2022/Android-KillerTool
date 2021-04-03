.class public abstract Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.super Ljava/lang/Object;
.source "SimpleRxObserver.java"

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
.field public context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public isToastErrorMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->context:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    .line 10
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/http/exception/ApiException;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/tomatolive/library/http/exception/ApiException;

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isTokenInvalidErrorCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->context:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 9
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->handlerTokenInvalid(Landroid/content/Context;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->isToastErrorMsg:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->isToastAPIRequestErrorMsg(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
