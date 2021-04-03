.class public Lcom/tomatolive/library/TomatoLiveSDK$p;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "TomatoLiveSDK.java"


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
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/model/LiveStatusEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
