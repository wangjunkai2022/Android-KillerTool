.class public Lcom/ibase/glide/widget/NineImageView;
.super Landroid/view/ViewGroup;
.source "NineImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibase/glide/widget/NineImageView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibase/glide/widget/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Landroid/graphics/Xfermode;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/ibase/glide/widget/NineImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibase/glide/widget/NineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ibase/glide/widget/NineImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->i:Landroid/graphics/Xfermode;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->j:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->k:Landroid/graphics/Path;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->l:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->r:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/ibase/glide/widget/NineImageView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/ibase/glide/widget/ImageCell;
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    check-cast p1, Lcom/ibase/glide/widget/ImageCell;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Le/k/b/k/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibase/glide/widget/ImageData;",
            ">;)",
            "Le/k/b/k/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    int-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    :cond_1
    if-le p1, v0, :cond_2

    const/4 p1, 0x3

    .line 10
    :cond_2
    new-instance v0, Le/k/b/k/a;

    iget v1, p0, Lcom/ibase/glide/widget/NineImageView;->d:I

    iget v2, p0, Lcom/ibase/glide/widget/NineImageView;->e:I

    iget v3, p0, Lcom/ibase/glide/widget/NineImageView;->c:I

    invoke-direct {v0, p1, v1, v2, v3}, Le/k/b/k/a;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {p1, v0}, Le/k/b/j/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->e:I

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->d:I

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->b(I)Lcom/ibase/glide/widget/NineImageView;

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->c(I)Lcom/ibase/glide/widget/NineImageView;

    .line 4
    sget p1, Lcom/ibase/glide/R$color;->nine_image_text_color:I

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->n:I

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->o:I

    .line 6
    sget p1, Lcom/ibase/glide/R$mipmap;->image_loading:I

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->p:I

    .line 7
    sget p1, Lcom/ibase/glide/R$mipmap;->image_load_err:I

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->q:I

    return-void
.end method

.method public b(I)Lcom/ibase/glide/widget/NineImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/k/b/j/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->c:I

    return-object p0
.end method

.method public c(I)Lcom/ibase/glide/widget/NineImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Le/k/b/j/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ibase/glide/widget/NineImageView;->h:I

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ibase/glide/widget/NineImageView;->g:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ibase/glide/widget/NineImageView;->j:Landroid/graphics/Paint;

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ibase/glide/widget/NineImageView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->i:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/ibase/glide/widget/NineImageView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lcom/ibase/glide/widget/NineImageView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibase/glide/widget/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget p3, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    if-ge p2, p3, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ibase/glide/widget/ImageCell;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 4
    iget-object p4, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ibase/glide/widget/ImageData;

    .line 5
    iget p5, p4, Lcom/ibase/glide/widget/ImageData;->startX:I

    iget v0, p4, Lcom/ibase/glide/widget/ImageData;->startY:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    iget v2, p4, Lcom/ibase/glide/widget/ImageData;->startY:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    iget-boolean p5, p0, Lcom/ibase/glide/widget/NineImageView;->f:Z

    if-eqz p5, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/ibase/glide/widget/NineImageView;->f:Z

    .line 8
    invoke-virtual {p3, p4}, Lcom/ibase/glide/widget/ImageCell;->setData(Lcom/ibase/glide/widget/ImageData;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    if-ge v1, v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibase/glide/widget/ImageData;

    .line 3
    iget v5, v4, Lcom/ibase/glide/widget/ImageData;->startX:I

    iget v6, v4, Lcom/ibase/glide/widget/ImageData;->width:I

    add-int/2addr v5, v6

    .line 4
    iget v6, v4, Lcom/ibase/glide/widget/ImageData;->startY:I

    iget v4, v4, Lcom/ibase/glide/widget/ImageData;->height:I

    add-int/2addr v6, v4

    if-le v5, v2, :cond_0

    move v2, v5

    :cond_0
    if-le v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, -0x80000000

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v2, p1, :cond_4

    int-to-float p1, p1

    mul-float p1, p1, v6

    int-to-float v1, v2

    div-float/2addr p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    if-le v3, p2, :cond_6

    int-to-float p2, p2

    mul-float p2, p2, v6

    int-to-float v1, v3

    div-float/2addr p2, v1

    goto :goto_4

    :cond_6
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p2, p1, v6

    if-gez p2, :cond_9

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_5
    iget v1, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    if-ge p2, v1, :cond_9

    .line 11
    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibase/glide/widget/ImageData;

    .line 12
    iget v4, v1, Lcom/ibase/glide/widget/ImageData;->startX:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iput v4, v1, Lcom/ibase/glide/widget/ImageData;->startX:I

    .line 13
    iget v4, v1, Lcom/ibase/glide/widget/ImageData;->startY:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iput v4, v1, Lcom/ibase/glide/widget/ImageData;->startY:I

    .line 14
    iget v4, v1, Lcom/ibase/glide/widget/ImageData;->width:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iput v4, v1, Lcom/ibase/glide/widget/ImageData;->width:I

    .line 15
    iget v4, v1, Lcom/ibase/glide/widget/ImageData;->height:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    iput v4, v1, Lcom/ibase/glide/widget/ImageData;->height:I

    .line 16
    iget v4, v1, Lcom/ibase/glide/widget/ImageData;->startX:I

    iget v5, v1, Lcom/ibase/glide/widget/ImageData;->width:I

    add-int/2addr v4, v5

    .line 17
    iget v5, v1, Lcom/ibase/glide/widget/ImageData;->startY:I

    iget v1, v1, Lcom/ibase/glide/widget/ImageData;->height:I

    add-int/2addr v5, v1

    if-le v4, v2, :cond_7

    move v2, v4

    :cond_7
    if-le v5, v3, :cond_8

    move v3, v5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 18
    :cond_9
    iget-boolean p1, p0, Lcom/ibase/glide/widget/NineImageView;->g:Z

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->l:Landroid/graphics/RectF;

    int-to-float p2, v2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, v3

    .line 20
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->k:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ibase/glide/widget/NineImageView;->h:I

    int-to-float v4, v1

    int-to-float v1, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v4, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    :cond_a
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 24
    :goto_6
    iget-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/glide/widget/ImageCell;

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_b

    .line 27
    iget-object p2, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ibase/glide/widget/ImageData;

    .line 28
    iget v1, p2, Lcom/ibase/glide/widget/ImageData;->width:I

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget p2, p2, Lcom/ibase/glide/widget/ImageData;->height:I

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ibase/glide/widget/NineImageView;->v:Lcom/ibase/glide/widget/NineImageView$a;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ibase/glide/widget/NineImageView;->t:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/ibase/glide/widget/NineImageView;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/ibase/glide/widget/NineImageView;->a(II)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 5
    iget v0, p0, Lcom/ibase/glide/widget/NineImageView;->s:I

    if-ltz v0, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/ibase/glide/widget/NineImageView;->u:Z

    .line 7
    iget-object v1, p0, Lcom/ibase/glide/widget/NineImageView;->v:Lcom/ibase/glide/widget/NineImageView$a;

    invoke-interface {v1, v0}, Lcom/ibase/glide/widget/NineImageView$a;->onItemClick(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/ibase/glide/widget/NineImageView;->t:Z

    .line 9
    iput-boolean v2, p0, Lcom/ibase/glide/widget/NineImageView;->u:Z

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/ibase/glide/widget/NineImageView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/ibase/glide/widget/NineImageView;->s:I

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ibase/glide/widget/NineImageView;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ibase/glide/widget/NineImageView;->t:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibase/glide/widget/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->a(Ljava/util/List;)Le/k/b/k/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ibase/glide/widget/NineImageView;->setData(Ljava/util/List;Le/k/b/k/b;)V

    return-void
.end method

.method public setData(Ljava/util/List;Le/k/b/k/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibase/glide/widget/ImageData;",
            ">;",
            "Le/k/b/k/b;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ibase/glide/widget/NineImageView;->f:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->a(Ljava/util/List;)Le/k/b/k/a;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {p1}, Le/k/b/j/b;->a(Ljava/util/Collection;)I

    move-result v2

    iput v2, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    .line 7
    iget v2, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    const/16 v3, 0x8

    const/16 v4, 0x9

    if-le v2, v4, :cond_1

    .line 8
    iput v4, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibase/glide/widget/ImageData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/k/b/j/b;->a(Ljava/util/Collection;)I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ibase/glide/widget/ImageData;->text:Ljava/lang/String;

    .line 10
    :cond_1
    iget v2, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Lcom/ibase/glide/widget/NineImageView;->b:I

    if-ge v4, v5, :cond_4

    .line 12
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibase/glide/widget/ImageData;

    .line 13
    invoke-virtual {v5, v5, p2, v4}, Lcom/ibase/glide/widget/ImageData;->from(Lcom/ibase/glide/widget/ImageData;Le/k/b/k/b;I)Lcom/ibase/glide/widget/ImageData;

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ibase/glide/widget/ImageCell;

    if-nez v6, :cond_3

    .line 15
    new-instance v6, Lcom/ibase/glide/widget/ImageCell;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ibase/glide/widget/ImageCell;-><init>(Landroid/content/Context;)V

    iget-boolean v7, p0, Lcom/ibase/glide/widget/NineImageView;->m:Z

    .line 16
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->a(Z)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    iget v7, p0, Lcom/ibase/glide/widget/NineImageView;->n:I

    .line 17
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->d(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    iget v7, p0, Lcom/ibase/glide/widget/NineImageView;->o:I

    .line 18
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->e(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    iget v7, p0, Lcom/ibase/glide/widget/NineImageView;->p:I

    .line 19
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->b(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    iget v7, p0, Lcom/ibase/glide/widget/NineImageView;->q:I

    .line 20
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->a(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    iget-boolean v7, p0, Lcom/ibase/glide/widget/NineImageView;->g:Z

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/ibase/glide/widget/NineImageView;->h:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-virtual {v6, v7}, Lcom/ibase/glide/widget/ImageCell;->c(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object v6

    .line 22
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_3
    invoke-virtual {v6, v5}, Lcom/ibase/glide/widget/ImageCell;->setData(Lcom/ibase/glide/widget/ImageData;)V

    .line 24
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_5

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "MultiImageView setData() consume time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "--->"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnItemClickListener(Lcom/ibase/glide/widget/NineImageView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/glide/widget/NineImageView;->v:Lcom/ibase/glide/widget/NineImageView$a;

    return-void
.end method

.method public setText(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibase/glide/widget/NineImageView;->a(I)Lcom/ibase/glide/widget/ImageCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/ibase/glide/widget/ImageCell;->b(Ljava/lang/String;)Lcom/ibase/glide/widget/ImageCell;

    :cond_0
    return-void
.end method
