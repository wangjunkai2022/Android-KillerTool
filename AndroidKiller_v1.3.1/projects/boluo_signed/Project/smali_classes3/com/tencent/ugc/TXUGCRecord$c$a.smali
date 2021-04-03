.class public Lcom/tencent/ugc/TXUGCRecord$c$a;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXUGCRecord$c;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$c$a;->a:Lcom/tencent/ugc/TXUGCRecord$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$c$a;->a:Lcom/tencent/ugc/TXUGCRecord$c;

    iget-object v0, v0, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$2200(Lcom/tencent/ugc/TXUGCRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$c$a;->a:Lcom/tencent/ugc/TXUGCRecord$c;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2300(Lcom/tencent/ugc/TXUGCRecord;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord$c$a;->a:Lcom/tencent/ugc/TXUGCRecord$c;

    iget-object v3, v3, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v3}, Lcom/tencent/ugc/TXUGCRecord;->access$2400(Lcom/tencent/ugc/TXUGCRecord;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->playFromTime(JJ)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$c$a;->a:Lcom/tencent/ugc/TXUGCRecord$c;

    iget-object v1, v1, Lcom/tencent/ugc/TXUGCRecord$c;->a:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$2500(Lcom/tencent/ugc/TXUGCRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->startPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
