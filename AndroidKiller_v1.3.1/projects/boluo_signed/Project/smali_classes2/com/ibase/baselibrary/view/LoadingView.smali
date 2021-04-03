.class public Lcom/ibase/baselibrary/view/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Handler;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibase/baselibrary/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ibase/baselibrary/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 4
    iput p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->j:I

    .line 5
    sget-object p3, Lcom/ibase/baselibrary/R$styleable;->LoadingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/ibase/baselibrary/R$styleable;->LoadingView_progressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget p3, Lcom/ibase/baselibrary/R$styleable;->LoadingView_minWidth:I

    const/high16 v0, 0x44160000    # 600.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->c:I

    .line 8
    sget p3, Lcom/ibase/baselibrary/R$styleable;->LoadingView_minHeight:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->d:I

    .line 9
    sget p3, Lcom/ibase/baselibrary/R$styleable;->LoadingView_minProgressWidth:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->f:I

    .line 10
    iget p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->f:I

    iput p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    const-string/jumbo p3, "^#[A-Fa-f0-9]{6}"

    .line 11
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    if-nez p2, :cond_0

    const-string/jumbo p2, "#808080"

    .line 12
    iput-object p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->h:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iput-object p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->h:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance p1, Lcom/ibase/baselibrary/view/LoadingView$a;

    invoke-direct {p1, p0}, Lcom/ibase/baselibrary/view/LoadingView$a;-><init>(Lcom/ibase/baselibrary/view/LoadingView;)V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->i:Landroid/os/Handler;

    .line 21
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->i:Landroid/os/Handler;

    iget p3, p0, Lcom/ibase/baselibrary/view/LoadingView;->j:I

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong color string type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/LoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ibase/baselibrary/view/LoadingView;->j:I

    return p0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->d:I

    :cond_1
    :goto_0
    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->d:I

    :goto_1
    return p1

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    iget p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->c:I

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->d:I

    :goto_2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    iget v1, p0, Lcom/ibase/baselibrary/view/LoadingView;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 3
    iput v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->f:I

    iput v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    const/16 v1, 0xff

    mul-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/ibase/baselibrary/view/LoadingView;->a:I

    div-int/2addr v0, v2

    rsub-int v0, v0, 0xff

    if-le v0, v1, :cond_1

    const/16 v0, 0xff

    :cond_1
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    const/16 v0, 0x1e

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->a:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v4, v1

    iget v1, p0, Lcom/ibase/baselibrary/view/LoadingView;->d:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v5, v3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ibase/baselibrary/view/LoadingView;->a(IZ)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/ibase/baselibrary/view/LoadingView;->a(IZ)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->a:I

    .line 3
    iput p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->b:I

    .line 4
    iget p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->a:I

    iget p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->e:I

    if-lt p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ibase/baselibrary/view/LoadingView;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the progressWidth must less than mWidth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimePeriod(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/LoadingView;->j:I

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ibase/baselibrary/view/LoadingView;->j:I

    :cond_0
    return-void
.end method
