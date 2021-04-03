.class public Lcom/tomatolive/library/model/CarEntity;
.super Ljava/lang/Object;
.source "CarEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public animalUrl:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isPermission:Ljava/lang/String;

.field public monthPrice:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public permissionUserList:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public weekPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->versionCode:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMonthPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->monthPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->weekPrice:Ljava/lang/String;

    return-object v0
.end method

.method public isPrivatePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->isPermission:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isPublicCar()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/CarEntity;->isPrivatePermission()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->permissionUserList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->permissionUserList:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->permissionUserList:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->permissionUserList:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v5, v0, v2

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method public isWeekStarCar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/CarEntity;->isPermission:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
