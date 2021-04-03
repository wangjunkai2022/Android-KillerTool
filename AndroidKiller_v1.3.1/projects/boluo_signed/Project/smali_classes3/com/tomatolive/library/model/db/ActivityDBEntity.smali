.class public Lcom/tomatolive/library/model/db/ActivityDBEntity;
.super Lcom/tomatolive/library/model/db/BaseDBEntity;
.source "ActivityDBEntity.java"


# instance fields
.field public activityId:Ljava/lang/String;

.field public activityName:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public createTime:J

.field public endTime:J

.field public frequency:Ljava/lang/String;

.field public startTime:J

.field public todayRemindStatus:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/db/BaseDBEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowActivityDialog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->frequency:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->createTime:J

    invoke-static {v0, v1}, Le/b/a/b/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/db/ActivityDBEntity;->isTodayNoRemind()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTodayNoRemind()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->todayRemindStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tomatolive/library/model/db/ActivityDBEntity;->createTime:J

    invoke-static {v0, v1}, Le/b/a/b/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
