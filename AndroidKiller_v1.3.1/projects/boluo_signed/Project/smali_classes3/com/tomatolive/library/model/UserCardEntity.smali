.class public Lcom/tomatolive/library/model/UserCardEntity;
.super Ljava/lang/Object;
.source "UserCardEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;,
        Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;
    }
.end annotation


# instance fields
.field public anchorGrade:Ljava/lang/String;

.field public userAchievement:Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;

.field public userGiftWallNum:Ljava/lang/String;

.field public userGuard:Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;

.field public userImpression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public userMark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userGiftWallNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAchievementTotalNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userAchievement:Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;->achievementTotalNum:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAchievementUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userAchievement:Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;->achievementUrl:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getAnchorGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->anchorGrade:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->anchorGrade:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGuardCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userGuard:Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;->guardCount:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGuardUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userGuard:Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/UserCardEntity$UserGuardEntity;->url:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity;->userMark:Ljava/util/List;

    return-object v0
.end method
