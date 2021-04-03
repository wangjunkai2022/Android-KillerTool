.class public Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;
.super Ljava/lang/Object;
.source "SubmitPlayDataResultBean.java"


# instance fields
.field public canWatchCount:I

.field public left:I

.field public timestamp:J

.field public watched:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanWatchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->canWatchCount:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->left:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "todayTimestamp"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->timestamp:J

    return-wide v0
.end method

.method public getWatched()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->watched:I

    return v0
.end method

.method public setCanWatchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->canWatchCount:I

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->left:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "todayTimestamp"
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->timestamp:J

    return-void
.end method

.method public setWatched(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->watched:I

    return-void
.end method
