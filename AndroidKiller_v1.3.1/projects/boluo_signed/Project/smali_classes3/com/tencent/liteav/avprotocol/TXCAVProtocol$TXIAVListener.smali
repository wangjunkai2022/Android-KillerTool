.class public interface abstract Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TXIAVListener"
.end annotation


# virtual methods
.method public abstract onMemberChange(JZ)V
.end method

.method public abstract onPullAudio(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;)V
.end method

.method public abstract onPullNAL(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;)V
.end method

.method public abstract onVideoStateChange(JZ)V
.end method

.method public abstract sendNotifyEvent(ILjava/lang/String;)V
.end method
