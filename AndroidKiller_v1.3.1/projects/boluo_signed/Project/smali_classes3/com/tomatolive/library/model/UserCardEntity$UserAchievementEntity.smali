.class public Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;
.super Ljava/lang/Object;
.source "UserCardEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/model/UserCardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserAchievementEntity"
.end annotation


# instance fields
.field public achievementTotalNum:Ljava/lang/String;

.field public achievementUrl:Ljava/util/List;
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
    iput-object v0, p0, Lcom/tomatolive/library/model/UserCardEntity$UserAchievementEntity;->achievementTotalNum:Ljava/lang/String;

    return-void
.end method
