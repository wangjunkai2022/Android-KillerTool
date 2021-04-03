.class public Lcom/tomatolive/library/model/RelationLastLiveEntity;
.super Ljava/lang/Object;
.source "RelationLastLiveEntity.java"


# instance fields
.field public createTime:Ljava/lang/String;

.field public relationStartLiveId:Ljava/lang/String;

.field public relationStartLiveTag:Ljava/lang/String;

.field public relationStartLiveTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/RelationLastLiveEntity;->createTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 2
    invoke-static {v0, v1, v2}, Le/b/a/b/t;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
