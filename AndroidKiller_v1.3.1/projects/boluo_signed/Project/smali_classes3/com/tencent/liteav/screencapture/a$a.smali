.class public Lcom/tencent/liteav/screencapture/a$a;
.super Landroid/os/Handler;
.source "TXCScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Lcom/tencent/liteav/basic/e/b;

.field public l:Lcom/tencent/liteav/basic/e/h;

.field public m:[F

.field public final synthetic n:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 5
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    const/16 p3, 0x2d0

    .line 7
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    const/16 p3, 0x500

    .line 8
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/16 p3, 0x19

    .line 9
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 10
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 12
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 13
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    .line 14
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const v0, 0x1312d03

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "init egl size[%d/%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenCapture"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v0, v1}, Lcom/tencent/liteav/basic/e/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    if-nez v0, :cond_0

    return v2

    .line 11
    :cond_0
    new-instance v0, Lcom/tencent/liteav/basic/e/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/e/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    sget-object v1, Lcom/tencent/liteav/basic/e/k;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    invoke-static {v4, v2, v2}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a([F[F)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->d()V

    return v3
.end method

.method public b()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->c()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/b;->b()V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/e/b;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->c(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/screencapture/c;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 32
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    :cond_2
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v0, 0x66

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(IJ)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget-boolean p1, p1, Lcom/tencent/liteav/screencapture/a;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    iget-wide v6, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    iget p1, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    int-to-long v8, p1

    div-long/2addr v6, v8

    add-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    return-void

    :cond_2
    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    .line 8
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 11
    :cond_4
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMsgRend Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenCapture"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/h;->a([F)V

    .line 18
    iget p1, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v3

    .line 20
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v2, 0x0

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/a;->a(IIIIJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->b()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v1, v0, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 9
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v2, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$a$a;-><init>(Lcom/tencent/liteav/screencapture/a$a;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;II)Z

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 2
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->c()V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/e/h;

    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->d()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/a;->b(Lcom/tencent/liteav/screencapture/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "set screen capture size[%d/%d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenCapture"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v1, v1, Lcom/tencent/liteav/screencapture/a;->e:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x65

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :pswitch_3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->c(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->a(Landroid/os/Message;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
