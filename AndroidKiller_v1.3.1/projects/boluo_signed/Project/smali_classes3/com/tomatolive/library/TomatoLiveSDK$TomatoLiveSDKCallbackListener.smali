.class public interface abstract Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/TomatoLiveSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TomatoLiveSDKCallbackListener"
.end annotation


# virtual methods
.method public abstract onAdClickListener(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAdvChannelListener(Landroid/content/Context;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V
.end method

.method public abstract onAdvChannelLiveNoticeListener(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$OnAdvChannelCallbackListener;)V
.end method

.method public abstract onAppCommonCallbackListener(Landroid/content/Context;ILcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;)V
.end method

.method public abstract onEnterLivePermissionListener(Landroid/content/Context;I)Z
.end method

.method public abstract onGiftRechargeListener(Landroid/content/Context;)V
.end method

.method public abstract onIncomeWithdrawalListener(Landroid/content/Context;)V
.end method

.method public abstract onLiveGameJSListener(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract onLoginListener(Landroid/content/Context;)V
.end method

.method public abstract onScoreListener(Landroid/content/Context;)V
.end method

.method public abstract onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V
.end method

.method public abstract onUserOfflineListener(Landroid/content/Context;)V
.end method
