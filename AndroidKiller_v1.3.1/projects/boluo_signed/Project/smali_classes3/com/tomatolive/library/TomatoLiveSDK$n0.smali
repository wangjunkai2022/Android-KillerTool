.class public Lcom/tomatolive/library/TomatoLiveSDK$n0;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


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
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;

    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;->onLogoutFailListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/model/event/LogoutEvent;

    invoke-direct {v0}, Lcom/tomatolive/library/model/event/LogoutEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->clearLoginInfo()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->clear()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$n0;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLogoutCallbackListener;->onLogoutSuccessListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
