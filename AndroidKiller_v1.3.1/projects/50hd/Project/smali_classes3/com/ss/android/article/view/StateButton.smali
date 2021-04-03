.class public Lcom/ss/android/article/view/StateButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:[[I

.field w:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->a:I

    .line 5
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->b:I

    .line 6
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->c:I

    .line 7
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->e:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->f:F

    .line 9
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->h:F

    .line 10
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->i:F

    .line 11
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->j:I

    .line 12
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->k:I

    .line 13
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->l:I

    .line 14
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->m:I

    .line 15
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->n:I

    .line 16
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->o:I

    .line 17
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->p:I

    .line 18
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->q:I

    .line 19
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->r:I

    .line 20
    invoke-direct {p0, p2}, Lcom/ss/android/article/view/StateButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->m:I

    iget v2, p0, Lcom/ss/android/article/view/StateButton;->j:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->n:I

    iget v2, p0, Lcom/ss/android/article/view/StateButton;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->o:I

    iget v2, p0, Lcom/ss/android/article/view/StateButton;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/ss/android/article/view/StateButton;->h:F

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->i:F

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->a:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->c:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 6
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setup(Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 10
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 11
    new-array v3, v5, [I

    const v6, -0x101009e

    aput v6, v3, v4

    const/4 v6, 0x3

    aput-object v3, v1, v6

    .line 12
    new-array v3, v5, [I

    const v7, 0x101009e

    aput v7, v3, v4

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/ss/android/article/R$styleable;->StateButton:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v3, v3, v2

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 16
    iget-object v3, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v7, v7, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 17
    iget-object v7, p0, Lcom/ss/android/article/view/StateButton;->d:Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v8, v8, v6

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->a:I

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->b:I

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->c:I

    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->b()V

    .line 22
    iget v0, p0, Lcom/ss/android/article/view/StateButton;->e:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->e:I

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 25
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->p:I

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->q:I

    const/16 v0, 0xd

    .line 27
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->r:I

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x9

    .line 31
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->f:F

    const/16 v0, 0xa

    .line 32
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/view/StateButton;->g:Z

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v0, 0xc

    .line 36
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ss/android/article/view/StateButton;->h:F

    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->i:F

    .line 38
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->j:I

    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->k:I

    const/16 v0, 0xf

    .line 40
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->l:I

    .line 41
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->m:I

    const/4 v0, 0x6

    .line 42
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->n:I

    const/16 v0, 0xe

    .line 43
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/StateButton;->o:I

    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->a()V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v1, v1, v4

    iget-object v3, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v1, v1, v5

    iget-object v3, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v1, v1, v6

    iget-object v3, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Lcom/ss/android/article/view/StateButton;->v:[[I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->h:F

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->i:F

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->a()V

    return-void
.end method

.method public a(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 8
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->p:I

    .line 9
    iput p2, p0, Lcom/ss/android/article/view/StateButton;->q:I

    .line 10
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->r:I

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/ss/android/article/view/StateButton;->p:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/ss/android/article/view/StateButton;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/ss/android/article/view/StateButton;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public b(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->m:I

    .line 2
    iput p2, p0, Lcom/ss/android/article/view/StateButton;->n:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->o:I

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->a()V

    return-void
.end method

.method public c(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->j:I

    .line 2
    iput p2, p0, Lcom/ss/android/article/view/StateButton;->k:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->l:I

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->a()V

    return-void
.end method

.method public d(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->a:I

    .line 2
    iput p2, p0, Lcom/ss/android/article/view/StateButton;->b:I

    .line 3
    iput p3, p0, Lcom/ss/android/article/view/StateButton;->c:I

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/StateButton;->g:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/StateButton;->setRound(Z)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->e:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    return-void
.end method

.method public setNormalBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->p:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setNormalStrokeColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->m:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->m:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setNormalStrokeWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->j:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->m:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->j:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->a:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->b()V

    return-void
.end method

.method public setPressedBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setPressedStrokeColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->n:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->n:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->k:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setPressedStrokeWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->k:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->n:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->k:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setPressedTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->b:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->b()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->f:F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->f:F

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public setRadius([F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public setRound(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/StateButton;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/view/StateButton;->g:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/StateButton;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public setUnableBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->r:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setUnableStrokeColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->o:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->o:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setUnableStrokeWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->l:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/StateButton;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/ss/android/article/view/StateButton;->o:I

    iget v1, p0, Lcom/ss/android/article/view/StateButton;->l:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/view/StateButton;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    return-void
.end method

.method public setUnableTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/StateButton;->c:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/StateButton;->b()V

    return-void
.end method
