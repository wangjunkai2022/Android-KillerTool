.class public Lcn/bingoogolapple/qrcode/zxing/ZXingView;
.super Lcn/bingoogolapple/qrcode/core/QRCodeView;
.source "ZXingView.java"


# instance fields
.field public q:Le/i/b/e;

.field public r:Ljava/util/Map;
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
.method public a(Landroid/graphics/Bitmap;)Ld/a/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/d;

    invoke-static {p1}, Ld/a/a/b/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a([BIIZ)Ld/a/a/a/d;
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/QRCodeView;->c:Lcn/bingoogolapple/qrcode/core/ScanBoxView;

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lcn/bingoogolapple/qrcode/core/ScanBoxView;->a(I)Landroid/graphics/Rect;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Le/i/b/g;

    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 4
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move v10, v11

    move v11, v13

    invoke-direct/range {v3 .. v11}, Le/i/b/g;-><init>([BIIIIIIZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Le/i/b/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Le/i/b/g;-><init>([BIIIIIIZ)V

    .line 6
    :goto_0
    iget-object v3, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    new-instance v4, Le/i/b/b;

    new-instance v5, Le/i/b/o/g;

    invoke-direct {v5, v0}, Le/i/b/o/g;-><init>(Le/i/b/d;)V

    invoke-direct {v4, v5}, Le/i/b/b;-><init>(Le/i/b/a;)V

    invoke-virtual {v3, v4}, Le/i/b/e;->b(Le/i/b/b;)Le/i/b/j;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 7
    :try_start_2
    iget-object v4, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    new-instance v5, Le/i/b/b;

    new-instance v6, Le/i/b/o/i;

    invoke-direct {v6, v0}, Le/i/b/o/i;-><init>(Le/i/b/d;)V

    invoke-direct {v5, v6}, Le/i/b/b;-><init>(Le/i/b/a;)V

    invoke-virtual {v4, v5}, Le/i/b/e;->b(Le/i/b/b;)Le/i/b/j;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "GlobalHistogramBinarizer \u6ca1\u8bc6\u522b\u5230\uff0cHybridBinarizer \u80fd\u8bc6\u522b\u5230"

    .line 8
    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)V
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

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_1
    :goto_2
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    invoke-virtual {v0}, Le/i/b/e;->reset()V

    if-nez v3, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-virtual {v3}, Le/i/b/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {v3}, Le/i/b/j;->a()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u683c\u5f0f\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/a/a/a/a;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->a(Lcom/google/zxing/BarcodeFormat;)Z

    move-result v4

    .line 16
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_6

    .line 17
    :cond_4
    invoke-virtual {v3}, Le/i/b/j;->d()[Le/i/b/k;

    move-result-object v3

    .line 18
    array-length v5, v3

    new-array v5, v5, [Landroid/graphics/PointF;

    .line 19
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v9, v3, v7

    .line 20
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Le/i/b/k;->a()F

    move-result v11

    invoke-virtual {v9}, Le/i/b/k;->b()F

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0, v5, v12, v4, v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a([Landroid/graphics/PointF;Landroid/graphics/Rect;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    .line 22
    :cond_6
    new-instance v2, Ld/a/a/a/d;

    invoke-direct {v2, v0}, Ld/a/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 23
    :goto_4
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    invoke-virtual {v2}, Le/i/b/e;->reset()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/zxing/BarcodeFormat;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Le/i/b/e;

    invoke-direct {v0}, Le/i/b/e;-><init>()V

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONE_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->TWO_DIMENSION:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_QR_CODE:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_CODE_128:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->ONLY_EAN_13:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->HIGH_FREQUENCY:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_5
    sget-object v1, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->q:Le/i/b/e;

    sget-object v1, Ld/a/a/b/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/i/b/e;->a(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public setType(Lcn/bingoogolapple/qrcode/core/BarcodeType;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    .line 2
    iput-object p2, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->r:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    sget-object p2, Lcn/bingoogolapple/qrcode/core/BarcodeType;->CUSTOM:Lcn/bingoogolapple/qrcode/core/BarcodeType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->r:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    return-void
.end method
