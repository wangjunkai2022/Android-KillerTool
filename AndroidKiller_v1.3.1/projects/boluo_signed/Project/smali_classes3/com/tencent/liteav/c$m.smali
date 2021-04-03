.class public Lcom/tencent/liteav/c$m;
.super Ljava/lang/Object;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Lcom/tencent/liteav/audio/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c$m;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c$m;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c$m;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c$m;->a:Lcom/tencent/liteav/c;

    iget-object v0, v0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    :cond_0
    return-void
.end method
