.class public Lcom/tomatolive/library/model/MyNobilityEntity;
.super Ljava/lang/Object;
.source "MyNobilityEntity.java"


# instance fields
.field public endTime:Ljava/lang/String;

.field public isEnterHide:Ljava/lang/String;

.field public isRankHide:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public nobilityType:Ljava/lang/String;

.field public recommendNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/MyNobilityEntity;->endTime:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/MyNobilityEntity;->recommendNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEnterHideBoolean()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/model/MyNobilityEntity;->isEnterHide:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRankHideBoolean()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/model/MyNobilityEntity;->isRankHide:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
