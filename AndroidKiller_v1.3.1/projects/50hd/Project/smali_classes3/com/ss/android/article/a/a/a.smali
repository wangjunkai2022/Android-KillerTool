.class public Lcom/ss/android/article/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CAMERA_FRAME_RATE_KEY"

.field public static final b:I = 0x168

.field public static final c:I = 0x280

.field public static final d:I = 0x500

.field public static final e:I = 0x2d0

.field public static final f:I = 0xf

.field public static final g:I = 0x19

.field public static final h:I = 0x1e

.field public static i:I = 0xf

.field public static j:Z = false

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field private static o:Landroid/hardware/Camera;

.field private static p:I

.field private static q:I

.field private static r:Landroid/graphics/SurfaceTexture;

.field private static s:Landroid/view/SurfaceView;

.field private static t:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/ss/android/article/a/a/a;->p:I

    .line 2
    sput v1, Lcom/ss/android/article/a/a/a;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    sget p0, Lcom/ss/android/article/a/a/a;->q:I

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 6
    :cond_3
    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v1, :cond_4

    .line 7
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    .line 8
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 9
    :cond_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    :goto_1
    return p0
.end method

.method public static a()Landroid/hardware/Camera;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    return-object v0
.end method

.method public static a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    sput-object p0, Lcom/ss/android/article/a/a/a;->r:Landroid/graphics/SurfaceTexture;

    .line 13
    sget-object p0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/hardware/Camera$PreviewCallback;[B)V
    .locals 1

    .line 15
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 17
    sget-object p1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, p0, p1, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void
.end method

.method public static a([B)V
    .locals 1

    .line 18
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/article/a/a/a;->p:I

    return v0
.end method

.method public static b(I)I
    .locals 8

    const/16 v0, 0x14

    const/16 v1, 0xf

    .line 2
    :try_start_0
    sget-object v2, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_0

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    if-le p0, v5, :cond_2

    move p0, v5

    :cond_2
    const/16 v4, 0xf

    const/16 v5, 0x14

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, p0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, p0

    if-ge v6, v5, :cond_3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v5

    move v5, v4

    move v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v4

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x19

    if-le p0, v2, :cond_5

    const/16 p0, 0x1e

    return p0

    :cond_5
    if-le p0, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static c()Lcom/ss/android/article/a/a/a/a;
    .locals 3

    .line 5
    new-instance v0, Lcom/ss/android/article/a/a/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/a/a/a/a;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/a/a/a;->e()Landroid/hardware/Camera$Size;

    .line 7
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 8
    sput-object v1, Lcom/ss/android/article/a/a/a;->t:Landroid/hardware/Camera$CameraInfo;

    .line 9
    sget v2, Lcom/ss/android/article/a/a/a;->p:I

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/16 v2, 0x500

    .line 10
    iput v2, v0, Lcom/ss/android/article/a/a/a/a;->a:I

    const/16 v2, 0x2d0

    .line 11
    iput v2, v0, Lcom/ss/android/article/a/a/a/a;->b:I

    .line 12
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v1, v0, Lcom/ss/android/article/a/a/a/a;->c:I

    .line 13
    sget v1, Lcom/ss/android/article/a/a/a;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ss/android/article/a/a/a/a;->d:Z

    .line 14
    invoke-static {}, Lcom/ss/android/article/a/a/a;->n()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, v0, Lcom/ss/android/article/a/a/a/a;->e:I

    .line 16
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v0, Lcom/ss/android/article/a/a/a/a;->f:I

    .line 17
    :cond_1
    sget-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/a/a/a/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    .line 3
    sput p0, Lcom/ss/android/article/a/a/a;->p:I

    .line 4
    invoke-static {}, Lcom/ss/android/article/a/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static d(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/article/a/a/a;->p:I

    return-void
.end method

.method public static e()Landroid/hardware/Camera$Size;
    .locals 2

    .line 7
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static e(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string/jumbo p0, "off"

    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string/jumbo p0, "torch"

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "auto"

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 4
    sget-object p0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(I)V
    .locals 0

    .line 4
    sput p0, Lcom/ss/android/article/a/a/a;->q:I

    return-void
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget v0, Lcom/ss/android/article/a/a/a;->p:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    .line 3
    invoke-static {}, Lcom/ss/android/article/a/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 3
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 8
    sput-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 10

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "continuous-picture"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/ss/android/article/a/a/a/b;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 7
    sget-boolean v1, Lcom/ss/android/article/a/a/a;->j:Z

    if-nez v1, :cond_5

    sget v1, Lcom/ss/android/article/a/a/a;->i:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x7531

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7531

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 11
    aget v8, v7, v4

    const/4 v9, 0x1

    aget v9, v7, v9

    if-ne v8, v9, :cond_2

    .line 12
    aget v8, v7, v4

    const/16 v9, 0x3a98

    if-lt v8, v9, :cond_2

    aget v8, v7, v4

    if-gt v8, v6, :cond_2

    .line 13
    aget v6, v7, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ne v6, v3, :cond_4

    .line 14
    sput v2, Lcom/ss/android/article/a/a/a;->i:I

    goto :goto_1

    .line 15
    :cond_4
    div-int/lit16 v6, v6, 0x3e8

    sput v6, Lcom/ss/android/article/a/a/a;->i:I

    .line 16
    :cond_5
    :goto_1
    sget v1, Lcom/ss/android/article/a/a/a;->i:I

    mul-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 17
    sget v1, Lcom/ss/android/article/a/a/a;->i:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 18
    sget-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-static {v1}, Lcom/ss/android/article/a/a/a/b;->a(Landroid/hardware/Camera;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 20
    sget v1, Lcom/ss/android/article/a/a/a;->p:I

    invoke-static {v1}, Lcom/ss/android/article/a/a/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 21
    sget-object v1, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/a/a/a;->h()V

    .line 2
    sget v0, Lcom/ss/android/article/a/a/a;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput v1, Lcom/ss/android/article/a/a/a;->p:I

    .line 3
    sget v0, Lcom/ss/android/article/a/a/a;->p:I

    invoke-static {v0}, Lcom/ss/android/article/a/a/a;->c(I)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/ss/android/article/a/a/a;->r:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lcom/ss/android/article/a/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    return v0
.end method

.method private static n()Landroid/hardware/Camera$Size;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public d()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/a/a/a;->o:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/article/a/a/a;->g()Z

    return-void
.end method
