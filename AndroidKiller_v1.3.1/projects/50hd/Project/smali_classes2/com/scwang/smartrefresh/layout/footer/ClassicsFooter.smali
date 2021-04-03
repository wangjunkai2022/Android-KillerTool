.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/h;


# static fields
.field public static a:Ljava/lang/String; = "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

.field public static b:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u52a0\u8f7d"

.field public static c:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static d:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static e:Ljava/lang/String; = "\u52a0\u8f7d\u5b8c\u6210"

.field public static f:Ljava/lang/String; = "\u52a0\u8f7d\u5931\u8d25"

.field public static g:Ljava/lang/String; = "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u4e86"


# instance fields
.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

.field protected l:Lcom/scwang/smartrefresh/layout/c/b;

.field protected m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected n:Lcom/scwang/smartrefresh/layout/a/k;

.field protected o:Ljava/lang/Integer;

.field protected p:Ljava/lang/Integer;

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 10
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 12
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/16 v0, 0x1f4

    .line 17
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 19
    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    new-instance p3, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v4

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    .line 13
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v6, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    sget-object v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 25
    iget p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    .line 35
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 36
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 38
    :cond_1
    new-instance p2, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 39
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v5

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 40
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const-string/jumbo v0, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 44
    :cond_2
    new-instance p2, Lcom/scwang/smartrefresh/layout/c/b;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/c/b;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    .line 45
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/layout/c/b;->a(I)V

    .line 46
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_2
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 49
    :cond_3
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    :goto_3
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 51
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 52
    :cond_4
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 53
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 54
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_7

    .line 56
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_6

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_8

    .line 60
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {p3, v3}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    if-nez p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->stop()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/c/b;->a(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    :cond_1
    return-object p0
.end method

.method public a(IF)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->d()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 104
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

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

    .line 63
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/k;

    .line 64
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/k;

    iget p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->d(I)Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->start()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 70
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 71
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 91
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/scwang/smartrefresh/layout/footer/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    if-eq v0, p1, :cond_2

    .line 82
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->u:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->stop()V

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->e(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public c(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->f(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->g(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->d()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public f(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    return-object p0
.end method

.method public i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:I

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/k;->d(I)Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public j(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object p0
.end method

.method public k(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->t:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
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
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_3

    .line 2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 6
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    goto :goto_0

    .line 7
    :cond_1
    aget p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    :cond_3
    :goto_0
    return-void
.end method
