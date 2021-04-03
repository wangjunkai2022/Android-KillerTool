.class public Lcom/ss/android/article/bean/VideoMsgBody;
.super Lcom/ss/android/article/bean/FileMsgBody;
.source "SourceFile"


# instance fields
.field private duration:J

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/FileMsgBody;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/bean/VideoMsgBody;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/VideoMsgBody;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/bean/VideoMsgBody;->width:I

    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/VideoMsgBody;->duration:J

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/VideoMsgBody;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/bean/VideoMsgBody;->width:I

    return-void
.end method
