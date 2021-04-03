.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# static fields
.field public static a:Ljava/lang/String; = "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

.field public static b:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static c:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static d:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

.field public static e:Ljava/lang/String; = "\u5237\u65b0\u5b8c\u6210"

.field public static f:Ljava/lang/String; = "\u5237\u65b0\u5931\u8d25"

.field public static g:Ljava/lang/String; = "\u4e0a\u6b21\u66f4\u65b0 M-d HH:mm"

.field public static h:Ljava/lang/String; = "\u91ca\u653e\u8fdb\u5165\u4e8c\u697c"


# instance fields
.field protected A:Z

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/Date;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/content/SharedPreferences;

.field protected p:Lcom/scwang/smartrefresh/layout/a/k;

.field protected q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

.field protected r:Lcom/scwang/smartrefresh/layout/c/b;

.field protected s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected t:Ljava/text/DateFormat;

.field protected u:Ljava/lang/Integer;

.field protected v:Ljava/lang/Integer;

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "LAST_UPDATE_TIME"

    .line 2
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "LAST_UPDATE_TIME"

    .line 11
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    const/16 v0, 0x1f4

    .line 14
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    const/16 v0, 0x14

    .line 15
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    .line 16
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, "LAST_UPDATE_TIME"

    .line 20
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    .line 21
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 22
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    const/16 p3, 0x1f4

    .line 23
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    const/16 p3, 0x14

    .line 24
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    .line 25
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string/jumbo p3, "LAST_UPDATE_TIME"

    .line 29
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    .line 30
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 31
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    const/16 p3, 0x1f4

    .line 32
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    const/16 p3, 0x14

    .line 33
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    .line 34
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1020018

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object v5, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    const v5, -0x99999a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    const v6, -0x838384

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 16
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v7

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 19
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    .line 22
    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v9, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    .line 27
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object v10, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :goto_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v10

    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlFinishDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    .line 46
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    .line 47
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 48
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_2
    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 52
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    new-array v2, v3, [I

    aput v5, v2, v8

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 53
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const-string/jumbo v2, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_1
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Lcom/scwang/smartrefresh/layout/c/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/c/b;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    .line 58
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {v1, v5}, Lcom/scwang/smartrefresh/layout/c/b;->a(I)V

    .line 59
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_2
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    :goto_3
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    :goto_4
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 68
    :cond_6
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 70
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    if-nez p2, :cond_9

    .line 72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_8

    .line 73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_5

    .line 74
    :cond_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_5

    .line 75
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_a

    .line 76
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_5

    .line 77
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    .line 78
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    .line 79
    :goto_5
    :try_start_0
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_b

    .line 80
    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 81
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 83
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    const-string/jumbo p2, "ClassicsHeader"

    .line 86
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Landroid/content/SharedPreferences;

    .line 87
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->stop()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 93
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 99
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    :goto_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    return p1
.end method

.method public a(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:Ljava/lang/Integer;

    .line 134
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 135
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/c/b;->a(I)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr p1, v1

    const/high16 v1, -0x34000000    # -3.3554432E7f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public a(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Ljava/util/Date;

    .line 128
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/text/DateFormat;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 129
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    .line 130
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    .line 123
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Ljava/util/Date;

    .line 124
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 140
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    .line 141
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_1

    .line 143
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_1
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

    .line 88
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    .line 89
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 102
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 111
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
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

.method public b(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p0
.end method

.method public b(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public b(FIII)V
    .locals 0

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/c/b;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public f(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public f(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public g(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLastUpdateText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:I

    return-object p0
.end method

.method public i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    :cond_0
    return-object p0
.end method

.method public j(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
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

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p0
.end method

.method public k(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/c/b;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public l(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->y:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->z:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 4
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 6
    array-length v0, p1

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 7
    aget p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_0

    .line 8
    :cond_1
    aget p1, p1, v2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const v0, -0x99999a

    :cond_2
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:Ljava/lang/Integer;

    :cond_3
    return-void
.end method
