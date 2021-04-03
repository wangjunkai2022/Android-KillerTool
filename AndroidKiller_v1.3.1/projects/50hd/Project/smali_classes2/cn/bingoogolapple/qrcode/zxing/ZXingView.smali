.class public Lcn/bingoogolapple/qrcode/zxing/ZXingView;
.super Lcn/bingoogolapple/qrcode/core/QRCodeView;
.source "SourceFile"


# instance fields
.field private n:Lcom/google/zxing/MultiFormatReader;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a([BIIZ)Lcn/bingoogolapple/qrcode/core/j;
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->d:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(I)Landroid/graphics/Rect;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_0

    .line 7
    :try_start_1
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 8
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v10, v11

    move v11, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 10
    :goto_0
    iget-object v3, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    new-instance v5, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v5, v0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v4, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v3, v4}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 11
    :try_start_2
    iget-object v4, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    new-instance v5, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v6, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v4, v5}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "GlobalHistogramBinarizer \u6ca1\u8bc6\u522b\u5230\uff0cHybridBinarizer \u80fd\u8bc6\u522b\u5230"

    .line 12
    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v12, v3

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_1
    :goto_2
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u683c\u5f0f\u4e3a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/bingoogolapple/qrcode/core/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 20
    array-length v3, v0

    new-array v3, v3, [Landroid/graphics/PointF;

    .line 21
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    .line 22
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {p0, v3, v12}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a([Landroid/graphics/PointF;Landroid/graphics/Rect;)V

    .line 24
    :cond_3
    new-instance v0, Lcn/bingoogolapple/qrcode/core/j;

    invoke-direct {v0, v2}, Lcn/bingoogolapple/qrcode/core/j;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 25
    :goto_4
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 26
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a(Lcn/bingoogolapple/qrcode/core/BarcodeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/bingoogolapple/qrcode/core/BarcodeType;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 2
    iput-object p2, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->o:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    sget-object p2, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->o:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "barcodeType \u4e3a BarcodeType.CUSTOM \u65f6 hintMap \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->h()V

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)Lcn/bingoogolapple/qrcode/core/j;
    .locals 1

    .line 1
    new-instance v0, Lcn/bingoogolapple/qrcode/core/j;

    invoke-static {p1}, Lcn/bingoogolapple/qrcode/zxing/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/bingoogolapple/qrcode/core/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONE_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->TWO_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_QR_CODE:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_CODE_128:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_EAN_13:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->n:Lcom/google/zxing/MultiFormatReader;

    sget-object v1, Lcn/bingoogolapple/qrcode/zxing/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
