.class public Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "DrawableTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GradientTextView"


# instance fields
.field public inflated:Z

.field public mDrawableStateShader:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public mRect:Landroid/graphics/RectF;

.field public mShaderHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field public refreshRunnable:Ljava/lang/Runnable;

.field public textColorDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->refreshRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mRect:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->refreshRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Lcom/tomatolive/library/R$styleable;->DrawableTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/tomatolive/library/R$styleable;->DrawableTextView_textDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->resetColorState()V

    return-void
.end method

.method private getCachedShader()Landroid/graphics/Shader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;->getShader(I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private resetColorState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setTextDrawableInner(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Shader;
    .locals 3

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1
.end method

.method private setGradientColor(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableCompatHelper;->getColors(Landroid/graphics/drawable/GradientDrawable;)[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 6
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 7
    aget v4, v0, v2

    aput v4, v1, v2

    aget v0, v0, v2

    aput v0, v1, v3

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v7, v4

    const/4 v8, 0x0

    array-length v4, v9

    const/4 v10, 0x3

    if-ne v4, v10, :cond_2

    const/4 v2, 0x1

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableCompatHelper;->getPositions(Landroid/graphics/drawable/GradientDrawable;Z)[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v2, p0, v1, v3}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;-><init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;Landroid/graphics/Shader;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private setTextDrawableInner(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->getCachedShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setGradientColor(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;-><init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;Landroid/graphics/Shader;I)V

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->getCachedShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setGradientColor(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 25
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Shader;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView$ViewState;-><init>(Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;Landroid/graphics/Shader;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->inflated:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->resetColorState()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->inflated:Z

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->resetColorState()V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->resetColorState()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->textColorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->mShaderHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/drawabletext/DrawableTextView;->setTextDrawableInner(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
