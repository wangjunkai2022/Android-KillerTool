.class public Lcom/ss/android/article/view/tv/GradientColorTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/LinearGradient;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->c:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->c:I

    int-to-float v8, v2

    const/4 v2, 0x2

    new-array v10, v2, [I

    fill-array-data v10, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->a:Landroid/graphics/LinearGradient;

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    iget-object v3, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    iget-object v4, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    iget-object v3, p0, Lcom/ss/android/article/view/tv/GradientColorTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        -0x1ff79
        -0x12ff06
    .end array-data
.end method
