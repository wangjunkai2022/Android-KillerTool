.class public Lcom/tencent/liteav/videoencoder/b$b;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:J

.field public final synthetic f:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b$b;->a:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b$b;->b:I

    iput p4, p0, Lcom/tencent/liteav/videoencoder/b$b;->c:I

    iput-object p5, p0, Lcom/tencent/liteav/videoencoder/b$b;->d:[B

    iput-wide p6, p0, Lcom/tencent/liteav/videoencoder/b$b;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->o()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->p()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->b:I

    if-eq v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/p;)Lcom/tencent/liteav/beauty/b/p;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    new-instance v2, Lcom/tencent/liteav/beauty/b/p;

    iget v3, p0, Lcom/tencent/liteav/videoencoder/b$b;->c:I

    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/p;-><init>(I)V

    invoke-static {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/p;)Lcom/tencent/liteav/beauty/b/p;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/e/b;)Lcom/tencent/liteav/basic/e/b;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/p;)Lcom/tencent/liteav/beauty/b/p;

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->a:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->d:[B

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/p;->a([B)V

    .line 13
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->a:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->r()I

    move-result v2

    .line 15
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v3, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$b;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget-wide v5, p0, Lcom/tencent/liteav/videoencoder/b$b;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    return-void
.end method
