.class public abstract Lcn/bingoogolapple/qrcode/core/QRCodeView;
.super Landroid/widget/RelativeLayout;
.source "QRCodeView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/QRCodeView$e;
    }
.end annotation


# static fields
.field public static final p:[J


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

.field public c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

.field public d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

.field public e:Z

.field public f:Ld/a/a/a/c;

.field public g:I

.field public h:[Landroid/graphics/PointF;

.field public i:Landroid/graphics/Paint;

.field public j:Lcn/bingoogolapple/qrcode/core/BarcodeType;

.field public k:J

.field public l:Landroid/animation/ValueAnimator;

.field public m:J

.field public n:J

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->p:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Z

    .line 4
    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:I

    .line 5
    sget-object v0, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:J

    .line 7
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->n:J

    .line 9
    iput p3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o:I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/bingoogolapple/qrcode/core/QRCodeView;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;
    .locals 4

    .line 75
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p5, v0

    div-float v0, p5, p4

    int-to-float v1, v1

    div-float v2, v1, p3

    .line 78
    new-instance v3, Landroid/graphics/PointF;

    sub-float/2addr p4, p1

    mul-float p4, p4, v0

    sub-float/2addr p3, p2

    mul-float p3, p3, v2

    invoke-direct {v3, p4, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    iget p1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 80
    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p1

    iput p5, v3, Landroid/graphics/PointF;->x:F

    if-nez p7, :cond_1

    .line 81
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

    .line 82
    new-instance v3, Landroid/graphics/PointF;

    mul-float p1, p1, p3

    mul-float p2, p2, v0

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p5, :cond_1

    .line 83
    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p6, p1

    iput p6, v3, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 84
    iget p1, v3, Landroid/graphics/PointF;->y:F

    iget p2, p7, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->y:F

    .line 85
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget p2, p7, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, Landroid/graphics/PointF;->x:F

    :cond_2
    return-object v3
.end method

.method public abstract a(Landroid/graphics/Bitmap;)Ld/a/a/a/d;
.end method

.method public abstract a([BIIZ)Ld/a/a/a/d;
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    .line 69
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;

    invoke-direct {p2, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$c;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lcn/bingoogolapple/qrcode/core/QRCodeView$d;

    invoke-direct {p2, p0, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView$d;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:J

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    new-instance v1, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;

    invoke-direct {v1, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$a;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;)V

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->setDelegate(Lcn/bingoogolapple/qrcode/core/CameraPreview$b;)V

    .line 5
    new-instance v0, Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0, p0, p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(Lcn/bingoogolapple/qrcode/core/QRCodeView;Landroid/util/AttributeSet;)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    sget v1, Lcn/bingoogolapple/qrcode/core/R$id;->bgaqrcode_camera_preview:I

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 8
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getId()I

    move-result p1

    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:Landroid/graphics/Paint;

    .line 14
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getCornerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Ld/a/a/a/d;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Ld/a/a/a/d;->a:Ljava/lang/String;

    .line 34
    :goto_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 11

    .line 16
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 19
    :cond_1
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->n:J

    .line 20
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    const-wide/16 v1, 0x0

    mul-int v0, v0, p2

    int-to-long v3, v0

    const/16 p2, 0xa

    .line 22
    array-length v0, p1

    int-to-float v0, v0

    long-to-float v5, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    const/4 v0, 0x0

    move-wide v5, v1

    const/4 v1, 0x0

    :goto_0
    int-to-long v7, v1

    cmp-long v2, v7, v3

    if-gez v2, :cond_2

    .line 23
    aget-byte v2, p1, v1

    int-to-long v7, v2

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_2
    int-to-long p1, p2

    .line 24
    div-long/2addr v3, p1

    div-long/2addr v5, v3

    .line 25
    sget-object p1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->p:[J

    array-length p2, p1

    .line 26
    iget v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o:I

    rem-int/2addr v1, p2

    iput v1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o:I

    aput-wide v5, p1, v1

    .line 27
    iget p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->o:I

    .line 28
    array-length p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    aget-wide v3, p1, v2

    const-wide/16 v7, 0x3c

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 29
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u6444\u50cf\u5934\u73af\u5883\u4eae\u5ea6\u4e3a\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->a(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    .line 37
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    iget-object v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    .line 39
    iget v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/a;->b(Landroid/content/Context;)I

    move-result v13

    .line 41
    array-length v1, v0

    new-array v14, v1, [Landroid/graphics/PointF;

    .line 42
    array-length v15, v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v8, v15, :cond_2

    aget-object v1, v0, v8

    .line 43
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v1

    iget v1, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v1

    move-object/from16 v1, p0

    move v6, v12

    move v7, v13

    move/from16 v17, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v14, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v17, 0x1

    goto :goto_1

    .line 44
    :cond_2
    iput-object v14, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:[Landroid/graphics/PointF;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    if-eqz p3, :cond_3

    move-object/from16 v0, p4

    .line 46
    invoke-virtual {v9, v14, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a([Landroid/graphics/PointF;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    return v10

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 47
    iput-object v1, v9, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:[Landroid/graphics/PointF;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v10
.end method

.method public final a([Landroid/graphics/PointF;Ljava/lang/String;)Z
    .locals 10

    .line 49
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    .line 50
    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4b0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return v2

    .line 53
    :cond_3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 55
    :cond_4
    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 56
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 57
    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 58
    aget-object p1, p1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v4, p1

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float v3, v3, v3

    mul-float p1, p1, p1

    add-float/2addr v3, p1

    float-to-double v3, v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 62
    iget-object v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v3}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getRectWidth()I

    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x4

    if-le p1, v3, :cond_5

    return v1

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v8

    .line 65
    div-int/lit8 v7, v8, 0x4

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v6

    .line 67
    new-instance p1, Lcn/bingoogolapple/qrcode/core/QRCodeView$b;

    move-object v4, p1

    move-object v5, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcn/bingoogolapple/qrcode/core/QRCodeView$b;-><init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;IIILjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public b(Ld/a/a/a/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p1, Ld/a/a/a/d;->a:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Z

    .line 8
    :try_start_1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    invoke-interface {v0, p1}, Lcn/bingoogolapple/qrcode/core/QRCodeView$e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

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

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:[Landroid/graphics/PointF;

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

    iget-object v6, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->h:[Landroid/graphics/PointF;

    const-wide/16 v0, 0x7d0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->postInvalidateDelayed(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCameraPreview()Lcn/bingoogolapple/qrcode/core/CameraPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    return-object v0
.end method

.method public getIsScanBarcodeStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->getIsBarcode()Z

    move-result v0

    return v0
.end method

.method public getScanBoxView()Lcn/bingoogolapple/qrcode/core/ScanBoxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e24\u6b21 onPreviewFrame \u65f6\u95f4\u95f4\u9694\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Lcn/bingoogolapple/qrcode/core/CameraPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Ld/a/a/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Ld/a/a/a/c;

    .line 8
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ld/a/a/a/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p2, p1, p0, v1}, Ld/a/a/a/c;-><init>(Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/QRCodeView;Z)V

    invoke-virtual {v0}, Ld/a/a/a/c;->a()Ld/a/a/a/c;

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f:Ld/a/a/a/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/QRCodeView$e;

    return-void
.end method
