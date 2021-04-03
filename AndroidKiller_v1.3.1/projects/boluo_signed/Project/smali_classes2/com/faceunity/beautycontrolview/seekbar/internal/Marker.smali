.class public Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;
.super Landroid/view/ViewGroup;
.source "Marker.java"

# interfaces
.implements Le/g/a/c/a/b/b$b;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:I

.field public c:I

.field public d:Le/g/a/c/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar:[I

    sget v2, Lcom/faceunity/beautycontrolview/R$attr;->discreteSeekBarStyle:I

    sget v3, Lcom/faceunity/beautycontrolview/R$style;->Widget_DiscreteSeekBar:I

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 6
    sget v2, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorTextAppearance:I

    sget v3, Lcom/faceunity/beautycontrolview/R$style;->Widget_DiscreteIndicatorTextAppearance:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p3, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    iget-object p3, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/4 p3, 0x5

    invoke-static {p1, p3}, Le/g/a/c/a/a/b;->a(Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0, p4}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a(Ljava/lang/String;)V

    .line 18
    iput p6, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->c:I

    .line 19
    sget p1, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    new-instance p3, Le/g/a/c/a/b/b;

    invoke-direct {p3, p1, p5}, Le/g/a/c/a/b/b;-><init>(Landroid/content/res/ColorStateList;I)V

    iput-object p3, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    .line 21
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {p1, p0}, Le/g/a/c/a/b/b;->a(Le/g/a/c/a/b/b$b;)V

    .line 23
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {p1, v1}, Le/g/a/c/a/b/b;->b(I)V

    .line 24
    sget p1, Lcom/faceunity/beautycontrolview/R$styleable;->DiscreteSeekBar_dsb_indicatorElevation:I

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float p3, p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 25
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    .line 27
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-static {p0, p1}, Le/g/a/c/a/a/b;->a(Landroid/view/View;Le/g/a/c/a/b/b;)V

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Le/g/a/c/a/b/b$b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Le/g/a/c/a/b/b$b;

    invoke-interface {v0}, Le/g/a/c/a/b/b$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 6
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    .line 7
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    const/16 v2, 0x33

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Le/g/a/c/a/b/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Le/g/a/c/a/b/b$b;

    invoke-interface {v0}, Le/g/a/c/a/b/b$b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0}, Le/g/a/c/a/b/b;->stop()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0}, Le/g/a/c/a/b/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0}, Le/g/a/c/a/b/b;->stop()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0}, Le/g/a/c/a/b/b;->b()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0, p1}, Le/g/a/c/a/b/c;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0}, Le/g/a/c/a/b/b;->stop()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    .line 5
    iget-object p5, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    add-int v1, p1, v0

    add-int/2addr v0, p2

    invoke-virtual {p5, p1, p2, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 6
    iget-object p5, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    iget p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->b:I

    int-to-float v1, v0

    const v2, 0x3fb47ae1    # 1.41f

    mul-float v1, v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 5
    iget v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->c:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    invoke-virtual {v0, p1, p2}, Le/g/a/c/a/b/b;->a(II)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d:Le/g/a/c/a/b/b;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
