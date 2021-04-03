.class public Lcom/ss/android/article/bean/AudioMsgBody;
.super Lcom/ss/android/article/bean/FileMsgBody;
.source "SourceFile"


# instance fields
.field private duration:J


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
    iget-wide v0, p0, Lcom/ss/android/article/bean/AudioMsgBody;->duration:J

    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/article/bean/AudioMsgBody;->duration:J

    return-void
.end method
