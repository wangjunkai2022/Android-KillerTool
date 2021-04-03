.class public Lcom/tomatolive/library/http/StatisticsHttpRxObserver;
.super Ljava/lang/Object;
.source "StatisticsHttpRxObserver.java"

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


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/http/StatisticsHttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :try_start_0
    check-cast p1, Lcom/tomatolive/library/http/exception/ApiException;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/http/StatisticsHttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/http/StatisticsHttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
    iget-object v0, p0, Lcom/tomatolive/library/http/StatisticsHttpRxObserver;->callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
