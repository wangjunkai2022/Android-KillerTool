.class public Lcom/tomatolive/library/TomatoLiveSDK$n;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->onAnchorLiveStatus(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/LiveStatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$n;->a:Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;

    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK$n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/model/LiveStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$n;->a:Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/TomatoLiveSDK$n;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;->onLiveStatusSuccess(Landroid/content/Context;Lcom/tomatolive/library/model/LiveStatusEntity;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$n;->a:Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;->onLiveStatusFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveStatusEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$n;->a(Lcom/tomatolive/library/model/LiveStatusEntity;)V

    return-void
.end method
