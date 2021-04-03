.class public Lcom/tomatolive/library/TomatoLiveSDK$q;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->onAppLiveListCallback(IILcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/http/ResultCallBack;

.field public final synthetic b:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;ZLcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->b:Lcom/tomatolive/library/TomatoLiveSDK;

    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->a:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$q;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->a:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->b:Lcom/tomatolive/library/TomatoLiveSDK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/TomatoLiveSDK;->onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->a:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$q;->a:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/http/ResultCallBack;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
