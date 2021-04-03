.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadStats"
.end annotation


# instance fields
.field public afterParseAudioBytes:J

.field public afterParseVideoBytes:J

.field public beforeParseAudioBytes:J

.field public beforeParseVideoBytes:J

.field public connTS:J

.field public dnsTS:J

.field public firstAudioTS:J

.field public firstVideoTS:J

.field public serverIP:Ljava/lang/String;

.field public startTS:J

.field public final synthetic this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->this$0:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
