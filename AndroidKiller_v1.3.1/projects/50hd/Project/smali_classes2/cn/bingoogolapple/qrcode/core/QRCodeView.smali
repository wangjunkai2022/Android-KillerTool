.class public abstract Lcn/bingoogolapple/qrcode/core/QRCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/QRCodeView$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field protected b:Landroid/hardware/Camera;

.field protected c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

.field protected d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

.field protected e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

.field protected f:Landroid/os/Handler;

.field protected g:Z

.field protected h:Lcn/bingoogolapple/qrcode/core/g;

.field protected i:I

.field private j:[Landroid/graphics/PointF;

.field private k:Landroid/graphics/Paint;

.field protected l:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Z

    .line 4
    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:I

    .line 5
    sget-object p3, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    iput-object p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 6
    new-instance p3, Lcn/bingoogolapple/qrcode/core/h;

    invoke-direct {p3, p0}, Lcn/bingoogolapple/qrcode/core/h;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    iput-object p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:Ljava/lang/Runnable;

    .line 7
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Landroid/os/Handler;

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h()V

    return-void
.end method

.method private a(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/bingoogolapple/qrcode/core/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p5, v0

    div-float v0, p5, p4

    int-to-float v1, v1

    div-float v2, v1, p3

    .line 34
    new-instance v3, Landroid/graphics/PointF;

    sub-float/2addr p4, p1

    mul-float p4, p4, v0

    sub-float/2addr p3, p2

    mul-float p3, p3, v2

    invoke-direct {v3, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    iget p1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 36
    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p1

    iput p5, v3, Landroid/graphics/PointF;->x:F

    if-nez p7, :cond_1

    .line 37
    iget p1, v3, Landroid/graphics/PointF;->y:F

    int-to-float p2, p6

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    int-to-float p6, v0

    div-float p3, p6, p3

    int-to-float v0, v1

    div-float/2addr v0, p4

    .line 38
    new-instance v3, Landroid/graphics/PointF;

    mul-float p1, p1, p3

    mul-float p2, p2, v0

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p5, :cond_1

    .line 39
    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, p1

    iput p6, v3, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 40
    iget p1, v3, Landroid/graphics/PointF;->y:F

    iget p2, p7, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 41
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget p2, p7, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/core/QRCodeView;FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    .line 4
    new-instance v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p0, p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/util/AttributeSet;)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    sget v1, Lcn/bingoogolapple/qrcode/core/R$id;->bgaqrcode_camera_preview:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getCornerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/core/QRCodeView;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:[Landroid/graphics/PointF;

    return-object p1
.end method

.method private c(I)V
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:I

    .line 2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    .line 3
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setCamera(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;->s()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a([BIIZ)Lcn/bingoogolapple/qrcode/core/j;
.end method

.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getIsBarcode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p1, :cond_1

    .line 20
    invoke-direct {p0, v1}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 24
    new-instance v0, Lcn/bingoogolapple/qrcode/core/g;

    invoke-direct {v0, p1, p0}, Lcn/bingoogolapple/qrcode/core/g;-><init>(Landroid/graphics/Bitmap;Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/g;->b()Lcn/bingoogolapple/qrcode/core/g;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method a(Lcn/bingoogolapple/qrcode/core/j;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lcn/bingoogolapple/qrcode/core/j;->a:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcn/bingoogolapple/qrcode/core/g;

    invoke-direct {v0, p1, p0}, Lcn/bingoogolapple/qrcode/core/g;-><init>(Ljava/lang/String;Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/g;->b()Lcn/bingoogolapple/qrcode/core/g;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    return-void
.end method

.method protected a([Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcn/bingoogolapple/qrcode/core/i;

    invoke-direct {v0, p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/i;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;[Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract b(Landroid/graphics/Bitmap;)Lcn/bingoogolapple/qrcode/core/j;
.end method

.method public b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getIsBarcode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->setIsBarcode(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Z

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j()V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b(Lcn/bingoogolapple/qrcode/core/j;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcn/bingoogolapple/qrcode/core/j;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:[Landroid/graphics/PointF;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:[Landroid/graphics/PointF;

    const-wide/16 v0, 0x7d0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    .line 4
    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->b()V

    return-void
.end method

.method public getCameraPreview()Lcn/bingoogolapple/qrcode/core/CameraPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    return-object v0
.end method

.method public getIsScanBarcodeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getIsBarcode()Z

    move-result v0

    return v0
.end method

.method public getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    return-object v0
.end method

.method protected abstract h()V
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:I

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b(I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k()V

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setCamera(Landroid/hardware/Camera;)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Z

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/g;->a()V

    .line 4
    iput-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->n()V

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/bingoogolapple/qrcode/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e24\u6b21 onPreviewFrame \u65f6\u95f4\u95f4\u9694\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:J

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcn/bingoogolapple/qrcode/core/g;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/bingoogolapple/qrcode/core/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, p1, p0, v1}, Lcn/bingoogolapple/qrcode/core/g;-><init>(Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/QRCodeView;Z)V

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/g;->b()Lcn/bingoogolapple/qrcode/core/g;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:Lcn/bingoogolapple/qrcode/core/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoFocusFailureDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, p1, p2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setAutoFocusSuccessDelay(J)V

    return-void
.end method

.method public setAutoFocusSuccessDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, p1, p2}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setAutoFocusSuccessDelay(J)V

    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    return-void
.end method
