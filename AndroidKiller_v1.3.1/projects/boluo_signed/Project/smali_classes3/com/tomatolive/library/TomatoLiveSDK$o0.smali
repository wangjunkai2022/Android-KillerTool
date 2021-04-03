.class public Lcom/tomatolive/library/TomatoLiveSDK$o0;
.super Lcom/tomatolive/library/http/function/HttpResultFunction;
.source "TomatoLiveSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->exitSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/HttpResultFunction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    return-void
.end method
