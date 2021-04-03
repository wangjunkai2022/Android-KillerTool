.class public Lcom/tomatolive/library/ui/view/widget/MicVoiceView;
.super Landroid/view/View;
.source "MicVoiceView.java"


# instance fields
.field public isOneFinish:Z

.field public isThreeFinish:Z

.field public isTwoFinish:Z

.field public mAlphas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mColor:I

.field public mCoreRadius:F

.field public mDiffuseSpeed:F

.field public mIsDiffuse:Z

.field public mMaxWidth:F

.field public mPaint:Landroid/graphics/Paint;

.field public mWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mColor:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mDiffuseSpeed:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->init()V

    .line 11
    sget-object v0, Lcom/tomatolive/library/R$styleable;->MicVoiceView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/tomatolive/library/R$styleable;->MicVoiceView_diffuse_color:I

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mColor:I

    .line 13
    sget p2, Lcom/tomatolive/library/R$styleable;->MicVoiceView_diffuse_coreRadius:I

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    .line 14
    sget p2, Lcom/tomatolive/library/R$styleable;->MicVoiceView_diffuse_speed:I

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mDiffuseSpeed:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mDiffuseSpeed:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isOneFinish:Z

    .line 6
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isTwoFinish:Z

    .line 7
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isThreeFinish:Z

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    return-void
.end method


# virtual methods
.method public isDiffuse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mDiffuseSpeed:F

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    iget-object v9, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v10, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    div-float/2addr v9, v10

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    sub-float v9, v10, v9

    cmpl-float v9, v9, v5

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget v11, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    div-float/2addr v9, v11

    mul-float v9, v9, v10

    sub-float/2addr v10, v9

    float-to-int v9, v10

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v9, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    mul-float v9, v9, v3

    cmpl-float v3, v7, v9

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_2

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isOneFinish:Z

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isOneFinish:Z

    .line 16
    iput-boolean v6, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isTwoFinish:Z

    :cond_2
    if-ne v1, v6, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v7, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_3

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isTwoFinish:Z

    if-eqz v3, :cond_3

    .line 18
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isTwoFinish:Z

    .line 19
    iput-boolean v6, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isThreeFinish:Z

    .line 20
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v1, v8, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isThreeFinish:Z

    if-eqz v2, :cond_4

    .line 23
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isThreeFinish:Z

    .line 24
    iput-boolean v6, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->isOneFinish:Z

    .line 25
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    mul-float v0, v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mColor:I

    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mCoreRadius:F

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mMaxWidth:F

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mIsDiffuse:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mAlphas:Ljava/util/List;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->mWidths:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
