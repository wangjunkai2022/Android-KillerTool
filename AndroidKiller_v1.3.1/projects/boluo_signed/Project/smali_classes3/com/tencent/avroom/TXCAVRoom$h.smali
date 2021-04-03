.class public Lcom/tencent/avroom/TXCAVRoom$h;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Lcom/tencent/liteav/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;-><init>(Landroid/content/Context;Lcom/tencent/avroom/TXCAVRoomConfig;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/TXCAVRoom;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$h;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncAudio([BJII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$h;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$000(Lcom/tencent/avroom/TXCAVRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$h;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->pushAAC([BJII)V

    :cond_0
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/g/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$h;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$000(Lcom/tencent/avroom/TXCAVRoom;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$h;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->pushNAL(Lcom/tencent/liteav/basic/g/b;)V

    :cond_0
    return-void
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public onRecordPcm([BJIII)V
    .locals 0

    return-void
.end method

.method public onRecordRawPcm([BJIIIZ)V
    .locals 0

    return-void
.end method
