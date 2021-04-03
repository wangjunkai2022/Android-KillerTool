.class public Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;
.super Ljava/lang/Object;
.source "NobilityRecommendHistoryEntity.java"


# instance fields
.field public anchorName:Ljava/lang/String;

.field public anonymous:Ljava/lang/String;

.field public createTime:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isAnonymous()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->anonymous:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
