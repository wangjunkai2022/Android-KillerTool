.class public Lcom/tomatolive/library/model/MyCarEntity;
.super Lcom/tomatolive/library/model/CarEntity;
.source "MyCarEntity.java"


# instance fields
.field public isUsed:Ljava/lang/String;

.field public remainDay:Ljava/lang/String;

.field public uniqueId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/model/CarEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isEquipage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/MyCarEntity;->isUsed:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
