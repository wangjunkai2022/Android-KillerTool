.class public Lcom/tomatolive/library/ui/view/gift/StrokeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "StrokeTextView.java"


# static fields
.field public static final DEFAULT_BORDER_COLOR:I = -0x1

.field public static final DEFAULT_BORDER_WIDTH:I


# instance fields
.field public mBorderColor:I

.field public mBorderWidth:I

.field public outlineTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderWidth:I

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderColor:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderWidth:I

    .line 12
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    .line 13
    sget-object v2, Lcom/tomatolive/library/R$styleable;->StrokeTextView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/tomatolive/library/R$styleable;->StrokeTextView_strokeWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderWidth:I

    .line 15
    sget p2, Lcom/tomatolive/library/R$styleable;->StrokeTextView_strokeColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderColor:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/StrokeTextView;->outlineTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
