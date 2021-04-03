.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TXCAVProtoParam"
.end annotation


# instance fields
.field public authBits:I

.field public authBuffer:[B

.field public roomID:J

.field public sdkAppid:I

.field public sdkVersion:I

.field public final synthetic this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

.field public userID:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
