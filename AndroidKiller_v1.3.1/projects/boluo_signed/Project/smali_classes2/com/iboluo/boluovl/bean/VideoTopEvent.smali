.class public Lcom/iboluo/boluovl/bean/VideoTopEvent;
.super Ljava/lang/Object;
.source "VideoTopEvent.java"


# instance fields
.field public mId:I

.field public mTop:I

.field public mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mType:I

    .line 3
    iput p2, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mId:I

    .line 4
    iput p3, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mTop:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mId:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mTop:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mType:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mId:I

    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mTop:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoTopEvent;->mType:I

    return-void
.end method
