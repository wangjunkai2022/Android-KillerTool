.class public Lcom/tencent/rtmp/TXLivePlayer$a;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->prepareLiveSeek(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$a;->a:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLiveTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$a;->a:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$a;->a:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {p1}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$a;->a:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {p1}, Lcom/tencent/rtmp/TXLivePlayer;->access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/s;->g()V

    :cond_0
    return-void
.end method
