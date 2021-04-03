.class public Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
.super Landroid/widget/RelativeLayout;
.source "BGATitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$SimpleDelegate;,
        Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;
    }
.end annotation


# instance fields
.field public mDelegate:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;

.field public mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

.field public mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

.field public mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

.field public mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lcom/tomatolive/library/R$layout;->view_bgatitlebar:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setListener()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mDelegate:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;

    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getTypeface(Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->initAttr(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getLeftCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    return-object v0
.end method

.method public getRightCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    return-object v0
.end method

.method public getRightSecondaryCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    return-object v0
.end method

.method public getTitleCtv()Landroid/support/v7/widget/AppCompatCheckedTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Landroid/view/View;",
            ">(I)TVT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hiddenLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public hiddenRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public hiddenRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public hiddenTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public initAttr(ILandroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftText:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleText:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightText:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightSecondaryText:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightSecondaryText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 9
    :cond_3
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftDrawable:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 11
    :cond_4
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleDrawable:I

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 13
    :cond_5
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightDrawable:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 15
    :cond_6
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightSecondaryDrawable:I

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightSecondaryDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 17
    :cond_7
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftAndRightTextSize:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->sp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, v1, p1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, v1, p1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 22
    :cond_8
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleTextSize:I

    if-ne p1, v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->sp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 24
    :cond_9
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftAndRightTextColor:I

    if-ne p1, v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleTextColor:I

    if-ne p1, v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 30
    :cond_b
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleDrawablePadding:I

    const/high16 v2, 0x40400000    # 3.0f

    if-ne p1, v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 32
    :cond_c
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftDrawablePadding:I

    if-ne p1, v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 34
    :cond_d
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightDrawablePadding:I

    if-ne p1, v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 36
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 37
    :cond_e
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftAndRightPadding:I

    if-ne p1, v0, :cond_f

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 40
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 41
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 42
    :cond_f
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_leftMaxWidth:I

    const/high16 v2, 0x42aa0000    # 85.0f

    if-ne p1, v0, :cond_10

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto/16 :goto_0

    .line 44
    :cond_10
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_rightMaxWidth:I

    if-ne p1, v0, :cond_11

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 46
    :cond_11
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_titleMaxWidth:I

    if-ne p1, v0, :cond_12

    .line 47
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43100000    # 144.0f

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 48
    :cond_12
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_isTitleTextBold:I

    if-ne p1, v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 50
    :cond_13
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_isLeftTextBold:I

    if-ne p1, v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 52
    :cond_14
    sget v0, Lcom/tomatolive/library/R$styleable;->BGATitleBar_bgatitlebar_isRightTextBold:I

    if-ne p1, v0, :cond_15

    .line 53
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_15
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ctv_bgatitlebar_left:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ctv_bgatitlebar_right:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ctv_bgatitlebar_right_secondary:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->ctv_bgatitlebar_title:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    return-void
.end method

.method public setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mDelegate:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;

    return-object p0
.end method

.method public setLeftCtvChecked(Z)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public setLeftCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxWidth(I)V

    return-object p0
.end method

.method public setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setLeftText(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setLeftText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$1;-><init>(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$2;-><init>(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$3;-><init>(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$4;-><init>(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightCtvChecked(Z)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public setRightCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxWidth(I)V

    return-object p0
.end method

.method public setRightDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRightSecondaryCtvChecked(Z)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public setRightSecondaryDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightSecondaryDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setRightSecondaryDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRightSecondaryText(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightSecondaryText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setRightSecondaryText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRightText(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setRightText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTitleCtvChecked(Z)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p0
.end method

.method public setTitleCtvMaxWidth(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setMaxWidth(I)V

    return-object p0
.end method

.method public setTitleDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTitleText(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->hiddenTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->showTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public showLeftCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mLeftCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public showRightCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public showRightSecondaryCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mRightSecondaryCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method

.method public showTitleCtv()Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->mTitleCtv:Landroid/support/v7/widget/AppCompatCheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-object p0
.end method
