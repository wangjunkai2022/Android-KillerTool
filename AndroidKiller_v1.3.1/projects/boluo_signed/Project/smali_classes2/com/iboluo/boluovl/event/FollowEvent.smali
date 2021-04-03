.class public Lcom/iboluo/boluovl/event/FollowEvent;
.super Ljava/lang/Object;
.source "FollowEvent.java"


# instance fields
.field public mFrom:I

.field public mIsAttention:I

.field public mToUid:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mToUid:I

    .line 3
    iput p2, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mIsAttention:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mFrom:I

    .line 6
    iput p2, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mToUid:I

    .line 7
    iput p3, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mIsAttention:I

    return-void
.end method


# virtual methods
.method public getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mFrom:I

    return v0
.end method

.method public getIsAttention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mIsAttention:I

    return v0
.end method

.method public getToUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mToUid:I

    return v0
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mFrom:I

    return-void
.end method

.method public setIsAttention(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mIsAttention:I

    return-void
.end method

.method public setToUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/event/FollowEvent;->mToUid:I

    return-void
.end method
