.class public Lcom/ss/android/article/bean/MsgBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private localMsgType:Lcom/ss/android/article/bean/MsgType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalMsgType()Lcom/ss/android/article/bean/MsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/bean/MsgBody;->localMsgType:Lcom/ss/android/article/bean/MsgType;

    return-object v0
.end method

.method public setLocalMsgType(Lcom/ss/android/article/bean/MsgType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/bean/MsgBody;->localMsgType:Lcom/ss/android/article/bean/MsgType;

    return-void
.end method
