.class public Lcom/tomatolive/library/utils/UserInfoManager;
.super Ljava/lang/Object;
.source "UserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/UserInfoManager$LazyHolder;
    }
.end annotation


# instance fields
.field public final APP_ID:Ljava/lang/String;

.field public final APP_OPEN_ID:Ljava/lang/String;

.field public final CHANNEL_TOKEN:Ljava/lang/String;

.field public final EXP_GRADE:Ljava/lang/String;

.field public final IS_ENTER_HIDE:Ljava/lang/String;

.field public final IS_ENTER_LIVE_PERMISSION:Ljava/lang/String;

.field public final IS_INBANGROUP:Ljava/lang/String;

.field public final IS_LOGIN:Ljava/lang/String;

.field public final IS_RISK:Ljava/lang/String;

.field public final IS_SUPER_ADMIN:Ljava/lang/String;

.field public final IS_VISITOR_USER:Ljava/lang/String;

.field public final SDK_USER_ID:Ljava/lang/String;

.field public final SPNAME:Ljava/lang/String;

.field public final TOKEN:Ljava/lang/String;

.field public final USER_AVATAR:Ljava/lang/String;

.field public final USER_NICKNAME:Ljava/lang/String;

.field public final USER_NOBITLITY_TYPE:Ljava/lang/String;

.field public final USER_SEX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fq_user"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->SPNAME:Ljava/lang/String;

    const-string v0, "isLogin"

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_LOGIN:Ljava/lang/String;

    const-string v0, "userId"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->APP_OPEN_ID:Ljava/lang/String;

    const-string v0, "appId"

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->APP_ID:Ljava/lang/String;

    const-string v0, "token"

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->TOKEN:Ljava/lang/String;

    const-string v0, "channelToken"

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->CHANNEL_TOKEN:Ljava/lang/String;

    const-string v0, "sdkUserId"

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->SDK_USER_ID:Ljava/lang/String;

    const-string v0, "userNickname"

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->USER_NICKNAME:Ljava/lang/String;

    const-string v0, "userAvatar"

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->USER_AVATAR:Ljava/lang/String;

    const-string v0, "userSex"

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->USER_SEX:Ljava/lang/String;

    const-string v0, "userNobitlityType"

    .line 13
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->USER_NOBITLITY_TYPE:Ljava/lang/String;

    const-string v0, "isInBanGroup"

    .line 14
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_INBANGROUP:Ljava/lang/String;

    const-string v0, "isEnterHide"

    .line 15
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_ENTER_HIDE:Ljava/lang/String;

    const-string v0, "isSuperAdmin"

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_SUPER_ADMIN:Ljava/lang/String;

    const-string v0, "isVisitorUser"

    .line 17
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_VISITOR_USER:Ljava/lang/String;

    const-string v0, "isEnterLivePermission"

    .line 18
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_ENTER_LIVE_PERMISSION:Ljava/lang/String;

    const-string v0, "expGrade"

    .line 19
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->EXP_GRADE:Ljava/lang/String;

    const-string v0, "IS_RISK"

    .line 20
    iput-object v0, p0, Lcom/tomatolive/library/utils/UserInfoManager;->IS_RISK:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/UserInfoManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/UserInfoManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tomatolive/library/utils/UserInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager$LazyHolder;->access$100()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearLoginInfo()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setLogin(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setVisitorUser(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setAppOpenId(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setNobilityType(I)V

    const-string v0, "fq_user"

    .line 6
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v3, "isLogin"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 8
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v3, "isVisitorUser"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 9
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userNobitlityType"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public clearTokenInfo()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setLogin(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setVisitorUser(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setToken(Ljava/lang/String;)V

    const-string v0, "fq_user"

    .line 4
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 5
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v3, "isLogin"

    invoke-virtual {v1, v3, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isVisitorUser"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "appId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppOpenId()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userAvatar"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelToken()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "channelToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpGrade()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "expGrade"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNobilityType()I
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userNobitlityType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRisk()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "IS_RISK"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v2, "isLogin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v1

    const-string v2, "isLogin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v2, ""

    const-string v3, "sdkUserId"

    invoke-virtual {v0, v3, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getUserNickname()Ljava/lang/String;
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userNickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSex()Ljava/lang/String;
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userSex"

    invoke-virtual {v0, v1}, Le/b/a/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnterHide()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnterHide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnterLivePermission()Z
    .locals 1

    const/4 v0, 0x1
    return v0
.end method

.method public isInBanGroup()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isInBanGroup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogin()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isLogin"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNoLogin()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isLogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSuperAdmin()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isSuperAdmin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVisitorUser()Z
    .locals 3

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isVisitorUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadUserInfo(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setLogin(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setAppOpenId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setNickname(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setAvatar(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setSex(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/UserInfoManager;->setChannelToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getIsRisk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/UserInfoManager;->setRisk(Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppOpenId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userAvatar"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChannelToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "channelToken"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnterHide(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnterHide"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setEnterLivePermission(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isEnterLivePermission"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExpGrade(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "expGrade"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInBanGroup(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isInBanGroup"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogin(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isLogin"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\""

    const-string v1, "\u53e3"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fq_user"

    .line 3
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userNickname"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNobilityType(I)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userNobitlityType"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public setRisk(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "IS_RISK"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "userSex"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSuperAdmin(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isSuperAdmin"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "sdkUserId"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisitorUser(Z)V
    .locals 2

    const-string v0, "fq_user"

    .line 1
    invoke-static {v0}, Le/b/a/b/o;->d(Ljava/lang/String;)Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isVisitorUser"

    invoke-virtual {v0, v1, p1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method
