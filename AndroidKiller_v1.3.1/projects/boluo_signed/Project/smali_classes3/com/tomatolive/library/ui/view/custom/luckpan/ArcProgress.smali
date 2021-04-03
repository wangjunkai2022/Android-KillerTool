.class public Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;
.super Landroid/view/View;
.source "ArcProgress.java"


# static fields
.field public static final INSTANCE_ARC_ANGLE:Ljava/lang/String; = "arc_angle"

.field public static final INSTANCE_BOTTOM_TEXT:Ljava/lang/String; = "bottom_text"

.field public static final INSTANCE_FINISHED_STROKE_COLOR:Ljava/lang/String; = "finished_stroke_color"

.field public static final INSTANCE_MAX:Ljava/lang/String; = "max"

.field public static final INSTANCE_PROGRESS:Ljava/lang/String; = "progress"

.field public static final INSTANCE_STATE:Ljava/lang/String; = "saved_instance"

.field public static final INSTANCE_STROKE_WIDTH:Ljava/lang/String; = "stroke_width"

.field public static final INSTANCE_SUFFIX_TEXT_PADDING:Ljava/lang/String; = "suffix_text_padding"

.field public static final INSTANCE_SUFFIX_TEXT_SIZE:Ljava/lang/String; = "suffix_text_size"

.field public static final INSTANCE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final INSTANCE_TEXT_SIZE:Ljava/lang/String; = "text_size"

.field public static final INSTANCE_UNFINISHED_STROKE_COLOR:Ljava/lang/String; = "unfinished_stroke_color"


# instance fields
.field public arcAngle:F

.field public bottomText:Ljava/lang/String;

.field public final default_arc_angle:F

.field public final default_bottom_text_size:F

.field public final default_finished_color:I

.field public final default_max:I

.field public final default_stroke_width:F

.field public final default_suffix_padding:F

.field public final default_suffix_text_size:F

.field public final default_text_color:I

.field public default_text_size:F

.field public finishPaint:Landroid/graphics/Paint;

.field public finishedStrokeColor:I

.field public max:I

.field public final min_size:I

.field public progress:F

.field public rectF:Landroid/graphics/RectF;

.field public strokeWidth:F

.field public suffixTextPadding:F

.field public suffixTextSize:F

.field public textColor:I

.field public textSize:F

.field public unFinishPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->rectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    const-string v0, "#24ffffff"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_finished_color:I

    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_text_color:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_max:I

    const/high16 v0, 0x43900000    # 288.0f

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_arc_angle:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_text_size:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->min_size:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_text_size:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_suffix_text_size:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_suffix_padding:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_bottom_text_size:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_stroke_width:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/tomatolive/library/R$styleable;->ArcProgress:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->initByAttributes(Landroid/content/res/TypedArray;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->initPainters()V

    return-void
.end method


# virtual methods
.method public getArcAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->arcAngle:F

    return v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->bottomText:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishedStrokeColor:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->max:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    return v0
.end method

.method public getSuffixTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextPadding:F

    return v0
.end method

.method public getSuffixTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextSize:F

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->min_size:I

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->min_size:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textColor:I

    return v0
.end method

.method public initByAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_finished_color:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_finished_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishedStrokeColor:I

    .line 2
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_text_color:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textColor:I

    .line 3
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_text_size:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textSize:F

    .line 4
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_angle:I

    const/high16 v1, 0x43900000    # 288.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->arcAngle:F

    .line 5
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setMax(I)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setProgress(F)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_stroke_width:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_stroke_width:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    .line 8
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_suffix_text_size:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_suffix_text_size:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextSize:F

    .line 9
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_suffix_text_padding:I

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->default_suffix_padding:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextPadding:F

    .line 10
    sget v0, Lcom/tomatolive/library/R$styleable;->ArcProgress_arc_bottom_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->bottomText:Ljava/lang/String;

    return-void
.end method

.method public initPainters()V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishedStrokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    const-string v2, "#FF8013"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#FF4154"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->initPainters()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->arcAngle:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43870000    # 270.0f

    sub-float v4, v1, v0

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->arcAngle:F

    mul-float v8, v0, v1

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    move v0, v4

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->rectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->arcAngle:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->rectF:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->unFinishPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->rectF:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, p1

    iget v4, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 7
    invoke-virtual {p2, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "stroke_width"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    const-string v0, "suffix_text_size"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextSize:F

    const-string v0, "suffix_text_padding"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->suffixTextPadding:F

    const-string v0, "bottom_text"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->bottomText:Ljava/lang/String;

    const-string v0, "text_size"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textSize:F

    const-string v0, "text_color"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textColor:I

    const-string v0, "max"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setMax(I)V

    const-string v0, "progress"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->setProgress(F)V

    const-string v0, "finished_stroke_color"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->finishedStrokeColor:I

    .line 12
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->initPainters()V

    const-string v0, "saved_instance"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "saved_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getStrokeWidth()F

    move-result v1

    const-string v2, "stroke_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getSuffixTextSize()F

    move-result v1

    const-string v2, "suffix_text_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getSuffixTextPadding()F

    move-result v1

    const-string v2, "suffix_text_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getBottomText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getTextColor()I

    move-result v1

    const-string v2, "text_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getProgress()F

    move-result v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getMax()I

    move-result v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getFinishedStrokeColor()I

    move-result v1

    const-string v2, "finished_stroke_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getArcAngle()F

    move-result v1

    const-string v2, "arc_angle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->max:I

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->getMax()I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->progress:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->strokeWidth:F

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->textColor:I

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/luckpan/ArcProgress;->invalidate()V

    return-void
.end method
