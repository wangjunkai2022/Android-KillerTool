.class public Lcom/iboluo/boluovl/bean/VideoShelfEvent;
.super Ljava/lang/Object;
.source "VideoShelfEvent.java"


# instance fields
.field public mId:I

.field public mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mType:I

    .line 3
    iput p2, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mId:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mType:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mId:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/bean/VideoShelfEvent;->mType:I

    return-void
.end method
