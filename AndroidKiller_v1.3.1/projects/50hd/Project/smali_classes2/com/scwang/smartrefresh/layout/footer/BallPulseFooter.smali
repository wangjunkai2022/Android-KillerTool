.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/h;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

.field private b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    new-instance p3, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-direct {p3, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 2
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const/4 v0, -0x2

    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/high16 p3, 0x42700000    # 60.0f

    .line 3
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 7
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->c(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 9
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlIndicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlIndicatorColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 11
    :cond_2
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->d:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->a()V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    return-object p0
.end method

.method public b(FIII)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    return-void
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->c:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    return-object p0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 5
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    .line 6
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    .line 7
    iget-object p5, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget v3, p1, v1

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setAnimatingColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 4
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    const v2, -0x66000001

    aget p1, p1, v1

    invoke-static {v2, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setNormalColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
