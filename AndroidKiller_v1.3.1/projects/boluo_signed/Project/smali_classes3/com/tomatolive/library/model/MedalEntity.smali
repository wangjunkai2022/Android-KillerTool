.class public Lcom/tomatolive/library/model/MedalEntity;
.super Ljava/lang/Object;
.source "MedalEntity.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public endTime:J

.field public markId:Ljava/lang/String;

.field public markUrl:Ljava/lang/String;

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/model/MedalEntity;->pos:I

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/model/MedalEntity;->endTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getEndTimeStr()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/MedalEntity;->getEndTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/b/a/b/t;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/tomatolive/library/R$string;->fq_1_day:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->getResString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
