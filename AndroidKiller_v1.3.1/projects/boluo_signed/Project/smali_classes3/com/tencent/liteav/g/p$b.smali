.class public Lcom/tencent/liteav/g/p$b;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"

# interfaces
.implements Lcom/tencent/liteav/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g/p;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/liteav/d/e;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "didProcessFrame frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoJoinGenerate"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    const-string p1, "signalEOSAndFlush"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-static {v0}, Lcom/tencent/liteav/g/p;->a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->m()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->n()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->b(IIIJ)J

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/g/p$b;->a:Lcom/tencent/liteav/g/p;

    invoke-static {p1}, Lcom/tencent/liteav/g/p;->h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/g/l;->c()V

    return-void
.end method

.method public b(ILcom/tencent/liteav/d/e;)I
    .locals 0

    return p1
.end method
