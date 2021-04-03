.class public Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;
.super Lcom/sackcentury/shinebuttonlib/PorterImageView;
.source "SourceFile"


# instance fields
.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sackcentury/shinebuttonlib/PorterImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sackcentury/shinebuttonlib/PorterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sackcentury/shinebuttonlib/PorterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->m:Landroid/graphics/Matrix;

    .line 13
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v2, p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float v3, p2, v1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    .line 17
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/sackcentury/shinebuttonlib/R$styleable;->PorterImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/sackcentury/shinebuttonlib/R$styleable;->PorterImageView_siShape:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->l:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->a(II)V

    .line 4
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p3, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p2, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method setShape(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/PorterShapeImageView;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/sackcentury/shinebuttonlib/PorterImageView;->invalidate()V

    return-void
.end method
