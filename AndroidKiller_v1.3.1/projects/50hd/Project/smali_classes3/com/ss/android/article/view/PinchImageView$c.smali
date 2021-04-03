.class public Lcom/ss/android/article/view/PinchImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/view/PinchImageView$d;

.field private static b:Lcom/ss/android/article/view/PinchImageView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/view/PinchImageView$d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ss/android/article/view/PinchImageView$d;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/view/PinchImageView$c;->a:Lcom/ss/android/article/view/PinchImageView$d;

    .line 2
    new-instance v0, Lcom/ss/android/article/view/PinchImageView$g;

    invoke-direct {v0, v1}, Lcom/ss/android/article/view/PinchImageView$g;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/view/PinchImageView$c;->b:Lcom/ss/android/article/view/PinchImageView$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->a:Lcom/ss/android/article/view/PinchImageView$d;

    invoke-virtual {v0}, Lcom/ss/android/article/view/PinchImageView$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->b:Lcom/ss/android/article/view/PinchImageView$g;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/view/PinchImageView$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V
    .locals 5

    if-eqz p0, :cond_c

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 19
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    .line 23
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 25
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 29
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 30
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 31
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 32
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 33
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 34
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 36
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float p1, p1, v3

    sub-float/2addr p2, p1

    mul-float p1, p2, v2

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p2, p2, v3

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    move v0, p1

    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 45
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 46
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 47
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 48
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 49
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 50
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 51
    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 53
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 55
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float p1, p1, v1

    sub-float/2addr v3, p1

    mul-float v3, v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    mul-float p1, p1, v2

    .line 58
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 59
    invoke-virtual {p3, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 61
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 62
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 63
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 64
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 65
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 66
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 67
    :cond_8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 69
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 70
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 72
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 73
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 74
    invoke-static {p2}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 75
    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 76
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 77
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 78
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 79
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 80
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 81
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 82
    :cond_9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 83
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 84
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 85
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 87
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 88
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 89
    invoke-static {p2}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 90
    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 91
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 92
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 93
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 94
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 95
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 96
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 97
    :cond_a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 98
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 99
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 100
    invoke-static {v0, v0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v0, p2, v2}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 102
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 104
    invoke-static {p2}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 105
    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 106
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 107
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 108
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 109
    iget p1, p4, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 110
    iget p1, p4, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 111
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 112
    :cond_b
    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(FFFF)[F
    .locals 2

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    const/4 v1, 0x0

    aput p0, v0, v1

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static a(Landroid/graphics/Matrix;)[F
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/16 v1, 0x9

    .line 4
    new-array v1, v1, [F

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    new-array p0, v0, [F

    const/4 v0, 0x0

    aget v2, v1, v0

    aput v2, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget v1, v1, v2

    aput v1, p0, v0

    return-object p0

    .line 7
    :cond_0
    new-array p0, v0, [F

    return-object p0
.end method

.method public static a([FLandroid/graphics/Matrix;)[F
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    new-array v0, v0, [F

    .line 9
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 12
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    return-object v0

    .line 13
    :cond_0
    new-array p0, v0, [F

    return-object p0
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b()Landroid/graphics/RectF;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->b:Lcom/ss/android/article/view/PinchImageView$g;

    invoke-virtual {v0}, Lcom/ss/android/article/view/PinchImageView$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->b:Lcom/ss/android/article/view/PinchImageView$g;

    invoke-virtual {v0}, Lcom/ss/android/article/view/PinchImageView$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->a:Lcom/ss/android/article/view/PinchImageView$d;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/view/PinchImageView$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->a:Lcom/ss/android/article/view/PinchImageView$d;

    invoke-virtual {v0}, Lcom/ss/android/article/view/PinchImageView$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v0
.end method

.method public static c(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/article/view/PinchImageView$c;->b:Lcom/ss/android/article/view/PinchImageView$g;

    invoke-virtual {v0}, Lcom/ss/android/article/view/PinchImageView$e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method
