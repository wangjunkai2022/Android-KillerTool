.class public abstract Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;
.source "SourceFile"


# static fields
.field protected static final A:I = 0x4

.field protected static final B:F = 0.161f

.field public static C:Ljava/lang/String; = "\u6e38\u620f\u7ed3\u675f"

.field public static D:Ljava/lang/String; = "\u73a9\u4e2a\u6e38\u620f\u89e3\u89e3\u95f7"

.field public static E:Ljava/lang/String; = "\u5237\u65b0\u5b8c\u6210"

.field public static F:Ljava/lang/String; = "\u5237\u65b0\u5931\u8d25"

.field protected static final w:I = 0x0

.field protected static final x:I = 0x1

.field protected static final y:I = 0x2

.field protected static final z:I = 0x3


# instance fields
.field protected G:Landroid/graphics/Paint;

.field protected H:Landroid/text/TextPaint;

.field protected I:F

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const v0, -0x9f9fa0

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const v0, -0x9f9fa0

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const p3, -0x9f9fa0

    .line 11
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const p3, -0x9f9fa0

    .line 15
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 3

    int-to-float p3, p3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    int-to-float p4, p4

    mul-float p4, p4, v0

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    sub-float/2addr p4, v1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvBackColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->O:I

    .line 3
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvLeftColor:I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->L:I

    .line 4
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvMiddleColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->N:I

    .line 5
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvRightColor:I

    const-string/jumbo v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->M:I

    .line 6
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextGameOver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextGameOver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->C:Ljava/lang/String;

    .line 8
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextGameOver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->D:Ljava/lang/String;

    .line 10
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextGameOver:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fgvTextLoadingFinished:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->E:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->h()V

    .line 14
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->g()V

    .line 15
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->i()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 17
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    sub-float v4, p3, v0

    sub-float v6, p3, v0

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    const/high16 v1, 0x41c80000    # 25.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->E:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->D:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->g:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(I)V

    .line 16
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->I:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->j()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;II)V
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    .line 11
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->i()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(I)V

    return-void
.end method

.method protected c(FIII)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(F)V

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->b:I

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->b(Landroid/graphics/Canvas;II)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->c(Landroid/graphics/Canvas;II)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->a(Landroid/graphics/Canvas;II)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->I:F

    return-void
.end method

.method public getCurrStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->K:I

    return v0
.end method

.method public getTextGameOver()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLoading()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getTextLoadingFinished()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    const-string/jumbo v2, "#C1C2C2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->setPrimaryColors([I)V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->O:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->O:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, -0x9f9fa0

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->P:I

    .line 6
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 7
    aget v0, p1, v1

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->N:I

    .line 8
    aget v0, p1, v1

    const/16 v2, 0xe1

    invoke-static {v0, v2}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->L:I

    .line 9
    aget v0, p1, v1

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->M:I

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->H:Landroid/text/TextPaint;

    aget p1, p1, v1

    const/16 v1, 0x96

    invoke-static {p1, v1}, Lcom/scwang/smartrefresh/header/b/a;->b(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_2
    return-void
.end method

.method public setTextGameOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->C:Ljava/lang/String;

    return-void
.end method

.method public setTextLoading(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->D:Ljava/lang/String;

    return-void
.end method

.method public setTextLoadingFinished(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->E:Ljava/lang/String;

    return-void
.end method
