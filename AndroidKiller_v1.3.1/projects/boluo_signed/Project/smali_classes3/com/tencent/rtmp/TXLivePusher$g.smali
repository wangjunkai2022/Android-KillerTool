.class public Lcom/tencent/rtmp/TXLivePusher$g;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->callbackRecordFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$g;->a:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    const-string v1, "record video failed"

    .line 3
    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$g;->a:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$g;->a:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v1}, Lcom/tencent/rtmp/TXLivePusher;->access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/TXLivePusher;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record complete fail"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
