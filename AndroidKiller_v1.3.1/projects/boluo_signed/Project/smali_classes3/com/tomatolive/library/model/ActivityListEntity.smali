.class public Lcom/tomatolive/library/model/ActivityListEntity;
.super Ljava/lang/Object;
.source "ActivityListEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endTime:J

.field public frequency:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public repetition:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public startTime:J

.field public triggerArea:Ljava/lang/String;

.field public urlLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCorrectLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->urlLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->urlLink:Ljava/lang/String;

    invoke-static {v0}, Le/b/a/b/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHomeActivityAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->triggerArea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->triggerArea:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiveActivityAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->triggerArea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/model/ActivityListEntity;->triggerArea:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
