.class public Lcom/tencent/rtmp/TXLivePusher$i;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$i;->b:Lcom/tencent/rtmp/TXLivePusher;

    iput-wide p2, p0, Lcom/tencent/rtmp/TXLivePusher$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$i;->b:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$i;->b:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/rtmp/TXLivePusher$i;->a:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
