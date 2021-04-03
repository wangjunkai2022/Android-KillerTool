.class public Lcom/ss/android/article/view/BreakProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/BreakProgressView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/article/view/BreakProgressView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/BreakProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/BreakProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    const/high16 v1, -0x10000

    .line 5
    iput v1, p0, Lcom/ss/android/article/view/BreakProgressView;->e:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/ss/android/article/view/BreakProgressView;->f:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/ss/android/article/R$styleable;->BreakProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060147

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/BreakProgressView;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060165

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->f:I

    .line 12
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->h:Lcom/ss/android/article/view/BreakProgressView$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/ss/android/article/view/BreakProgressView$a;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    if-lez v0, :cond_2

    .line 9
    iput v1, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->h:Lcom/ss/android/article/view/BreakProgressView$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/ss/android/article/view/BreakProgressView$a;->remove()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBreakProgress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    return v0
.end method

.method public getLastBreakProgress()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->e:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/BreakProgressView;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->f:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 9
    invoke-static {v0}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v7

    int-to-float v0, v7

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/BreakProgressView;->a:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    sub-float v2, v0, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget v4, p0, Lcom/ss/android/article/view/BreakProgressView;->a:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/BreakProgressView;->a:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->a:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/ss/android/article/view/BreakProgressView;->b:I

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->b:I

    :cond_1
    return-void
.end method

.method public setBreakProgress(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/BreakProgressView;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    return-void
.end method

.method public setOnBreakProgressListener(Lcom/ss/android/article/view/BreakProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/BreakProgressView;->h:Lcom/ss/android/article/view/BreakProgressView$a;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    if-le p1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/BreakProgressView;->h:Lcom/ss/android/article/view/BreakProgressView$a;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/ss/android/article/view/BreakProgressView;->d:I

    iget v1, p0, Lcom/ss/android/article/view/BreakProgressView;->c:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/ss/android/article/view/BreakProgressView$a;->complete()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lcom/ss/android/article/view/BreakProgressView$a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
