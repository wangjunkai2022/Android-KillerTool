.class public Lcom/tomatolive/library/TomatoLiveSDK$d0;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->initSDKSendRequestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/SysParamsInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$d0;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$d0;->a:Lcom/tomatolive/library/TomatoLiveSDK;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SysParamsInfoEntity;->isEnableNewYearSkin()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tomatolive/library/TomatoLiveSDK;->isEnableNewYearSkin:Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/SysParamsInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$d0;->a(Lcom/tomatolive/library/model/SysParamsInfoEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    return-void
.end method
