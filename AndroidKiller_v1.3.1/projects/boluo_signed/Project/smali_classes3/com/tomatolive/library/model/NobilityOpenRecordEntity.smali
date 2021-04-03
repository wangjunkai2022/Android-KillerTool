.class public Lcom/tomatolive/library/model/NobilityOpenRecordEntity;
.super Ljava/lang/Object;
.source "NobilityOpenRecordEntity.java"


# instance fields
.field public createTime:Ljava/lang/String;

.field public nobilityName:Ljava/lang/String;

.field public nobilityStatus:Ljava/lang/String;

.field public openPrice:Ljava/lang/String;

.field public openType:Ljava/lang/String;

.field public rebatePrice:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->openType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isRenew()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->openType:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
