.class Lcn/bingoogolapple/qrcode/core/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/qrcode/core/QRCodeView;->a([Landroid/graphics/PointF;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/graphics/PointF;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcn/bingoogolapple/qrcode/core/QRCodeView;


# direct methods
.method constructor <init>(Lcn/bingoogolapple/qrcode/core/QRCodeView;[Landroid/graphics/PointF;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iput-object p2, p0, Lcn/bingoogolapple/qrcode/core/i;->a:[Landroid/graphics/PointF;

    iput-object p3, p0, Lcn/bingoogolapple/qrcode/core/i;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget-object v0, v0, Lcn/bingoogolapple/qrcode/core/QRCodeView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget v2, v2, Lcn/bingoogolapple/qrcode/core/QRCodeView;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/bingoogolapple/qrcode/core/a;->b(Landroid/content/Context;)I

    move-result v2

    .line 4
    iget-object v5, v1, Lcn/bingoogolapple/qrcode/core/i;->a:[Landroid/graphics/PointF;

    array-length v5, v5

    new-array v13, v5, [Landroid/graphics/PointF;

    .line 5
    iget-object v14, v1, Lcn/bingoogolapple/qrcode/core/i;->a:[Landroid/graphics/PointF;

    array-length v15, v14

    const/16 v16, 0x0

    :goto_1
    if-ge v3, v15, :cond_1

    aget-object v5, v14, v3

    .line 6
    iget-object v6, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v9, v5

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v10, v5

    iget-object v12, v1, Lcn/bingoogolapple/qrcode/core/i;->b:Landroid/graphics/Rect;

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v4

    move v11, v2

    invoke-static/range {v5 .. v12}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(Lcn/bingoogolapple/qrcode/core/QRCodeView;FFFFZILandroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v5

    aput-object v5, v13, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-static {v0, v13}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(Lcn/bingoogolapple/qrcode/core/QRCodeView;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 8
    iget-object v0, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, v1, Lcn/bingoogolapple/qrcode/core/i;->c:Lcn/bingoogolapple/qrcode/core/QRCodeView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->a(Lcn/bingoogolapple/qrcode/core/QRCodeView;[Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
