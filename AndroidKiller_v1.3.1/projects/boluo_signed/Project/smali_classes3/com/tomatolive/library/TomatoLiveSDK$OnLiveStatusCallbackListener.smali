.class public interface abstract Lcom/tomatolive/library/TomatoLiveSDK$OnLiveStatusCallbackListener;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/TomatoLiveSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLiveStatusCallbackListener"
.end annotation


# virtual methods
.method public abstract onLiveStatusFail(ILjava/lang/String;)V
.end method

.method public abstract onLiveStatusSuccess(Landroid/content/Context;Lcom/tomatolive/library/model/LiveStatusEntity;)V
.end method
