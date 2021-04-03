.class public Lcom/tencent/liteav/videoencoder/b$f;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0x453

    const-string v2, "\u8f6f\u7f16\u5207\u786c\u7f16"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/videoencoder/c;)Lcom/tencent/liteav/videoencoder/c;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;I)I

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    const/16 v1, 0xfa4

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->h(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->f(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->f(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->g(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->g(Lcom/tencent/liteav/videoencoder/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$f;->a:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    return-void
.end method
