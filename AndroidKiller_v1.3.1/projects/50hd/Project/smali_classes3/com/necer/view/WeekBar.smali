.class public Lcom/necer/view/WeekBar;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:I

.field private c:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "\u65e5"

    const-string/jumbo v1, "\u4e00"

    const-string/jumbo v2, "\u4e8c"

    const-string/jumbo v3, "\u4e09"

    const-string/jumbo v4, "\u56db"

    const-string/jumbo v5, "\u4e94"

    const-string/jumbo v6, "\u516d"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/necer/view/WeekBar;->a:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/necer/R$styleable;->NCalendar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/necer/R$styleable;->NCalendar_firstDayOfWeek:I

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/necer/view/WeekBar;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/necer/view/WeekBar;->c:Landroid/text/TextPaint;

    .line 7
    iget-object p1, p0, Lcom/necer/view/WeekBar;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Lcom/necer/view/WeekBar;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 9
    new-instance v7, Landroid/graphics/Rect;

    mul-int v8, v5, v4

    array-length v9, v6

    div-int/2addr v8, v9

    add-int/2addr v8, v0

    add-int/lit8 v9, v5, 0x1

    mul-int v10, v9, v4

    array-length v6, v6

    div-int/2addr v10, v6

    add-int/2addr v10, v0

    add-int v6, v2, v1

    invoke-direct {v7, v8, v2, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    iget-object v6, p0, Lcom/necer/view/WeekBar;->c:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 11
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 12
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    sub-float/2addr v10, v8

    div-float/2addr v6, v11

    sub-float/2addr v10, v6

    float-to-int v6, v10

    .line 14
    iget v8, p0, Lcom/necer/view/WeekBar;->b:I

    const/16 v10, 0x12d

    if-ne v8, v10, :cond_1

    .line 15
    iget-object v5, p0, Lcom/necer/view/WeekBar;->a:[Ljava/lang/String;

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    if-le v9, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move v8, v9

    :goto_1
    aget-object v5, v5, v8

    goto :goto_2

    .line 16
    :cond_1
    iget-object v8, p0, Lcom/necer/view/WeekBar;->a:[Ljava/lang/String;

    aget-object v5, v8, v5

    .line 17
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    iget-object v8, p0, Lcom/necer/view/WeekBar;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v5, v9

    goto :goto_0

    :cond_2
    return-void
.end method
