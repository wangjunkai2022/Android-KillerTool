.class public Lcom/tomatolive/library/TomatoLiveSDK$k0;
.super Ljava/lang/Object;
.source "TomatoLiveSDK.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/TomatoLiveSDK;->loginSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/TomatoLiveSDK;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;

    iput-object p3, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setToken(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setNobilityType(I)V

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isLiveEnterHideBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setEnterHide(Z)V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isInBanGroup()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setInBanGroup(Z)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isSuperAdmin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setSuperAdmin(Z)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isVisitorUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setVisitorUser(Z)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isEnterLivePermissionBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;->setEnterLivePermission(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadLoginSuccess(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isNewUserBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRegisterSuccess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getFollowTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveAllAttentionAnchor(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getShieldTargetIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveAllShieldUser(Ljava/util/List;)V

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->isVisitorUser()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/model/event/LoginEvent;

    invoke-direct {v0}, Lcom/tomatolive/library/model/event/LoginEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;

    if-eqz p1, :cond_4

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;->onLoginSuccessListener(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/UserInfoManager;->setToken(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/UserInfoManager;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/utils/UserInfoManager;->setNobilityType(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->a:Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/TomatoLiveSDK$k0;->b:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;->onLoginFailListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$k0;->a(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
