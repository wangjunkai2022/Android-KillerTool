.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;
.super Lcom/tencent/liteav/basic/g/b;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TXSAVProtoNALPacket"
.end annotation


# instance fields
.field public roomID:I

.field public final synthetic this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

.field public tinyID:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {p0}, Lcom/tencent/liteav/basic/g/b;-><init>()V

    return-void
.end method
