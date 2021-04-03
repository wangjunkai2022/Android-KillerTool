.class public Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "RxHeartView.java"


# static fields
.field public static final sCanvas:Landroid/graphics/Canvas;

.field public static sHeart:Landroid/graphics/Bitmap;

.field public static sHeartBorder:Landroid/graphics/Bitmap;

.field public static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public mHeartBorderResId:I

.field public mHeartResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sPaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    .line 9
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart_border:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    .line 3
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart_border:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    .line 6
    sget p1, Lcom/tomatolive/library/R$drawable;->anim_heart_border:I

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    return-void
.end method

.method public static createBitmapSafely(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private createHeart(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeart:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeart:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeartBorder:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeartBorder:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeart:Landroid/graphics/Bitmap;

    .line 6
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeartBorder:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->createBitmapSafely(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    .line 8
    :cond_2
    sget-object v4, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sCanvas:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v5, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr p1, v6

    int-to-float p1, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 15
    invoke-virtual {v4, v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v2
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->createHeart(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setColorAndDrawables(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 2
    sput-object v1, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeart:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    if-eq p3, v0, :cond_1

    .line 4
    sput-object v1, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->sHeartBorder:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartResId:I

    .line 6
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->mHeartBorderResId:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/heard/RxHeartView;->setColor(I)V

    return-void
.end method
