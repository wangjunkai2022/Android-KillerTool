.class public Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;
.super Landroid/view/ViewGroup;
.source "TagContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:F = 5.0f

.field public static final TAG_MIN_LENGTH:I = 0x3


# instance fields
.field public isTagViewClickable:Z

.field public isTagViewSelectable:Z

.field public mBackgroundColor:I

.field public mBorderColor:I

.field public mBorderRadius:F

.field public mBorderWidth:F

.field public mChildHeight:I

.field public mChildViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mColorArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field public mCrossAreaPadding:F

.field public mCrossAreaWidth:F

.field public mCrossColor:I

.field public mCrossLineWidth:F

.field public mDefaultImageDrawableID:I

.field public mDragEnable:Z

.field public mEnableCross:Z

.field public mGravity:I

.field public mHorizontalInterval:I

.field public mMaxLines:I

.field public mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mRippleAlpha:I

.field public mRippleColor:I

.field public mRippleDuration:I

.field public mSelectedTagBackgroundColor:I

.field public mSensitivity:F

.field public mTagBackgroundColor:I

.field public mTagBackgroundResource:I

.field public mTagBdDistance:F

.field public mTagBorderColor:I

.field public mTagBorderRadius:F

.field public mTagBorderWidth:F

.field public mTagHorizontalPadding:I

.field public mTagMaxLength:I

.field public mTagSupportLettersRTL:Z

.field public mTagTextColor:I

.field public mTagTextDirection:I

.field public mTagTextSize:F

.field public mTagTypeface:Landroid/graphics/Typeface;

.field public mTagVerticalPadding:I

.field public mTagViewState:I

.field public mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTheme:I

.field public mVerticalInterval:I

.field public mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field public mViewPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    const-string v3, "#22FF0000"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    const-string v3, "#11FF0000"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    const/4 v3, 0x3

    .line 9
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    const/4 v4, 0x0

    .line 10
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    const/16 v5, 0x17

    .line 11
    iput v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    .line 12
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 15
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    const-string v0, "#88F44336"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    const-string v0, "#33F44336"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    const-string v0, "#33FF7669"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSelectedTagBackgroundColor:I

    const-string v0, "#FF666666"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    .line 22
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    .line 24
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagViewState:I

    const/high16 v0, 0x40300000    # 2.75f

    .line 25
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 26
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    const/16 v0, 0x3e8

    .line 28
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    .line 30
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 32
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    const/high16 v0, -0x1000000

    .line 33
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    .line 34
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagViewState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Landroid/view/View;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onGetNewPosition(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onGetCoordinateReferPos(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onChangeView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method private ceilTagBorderWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getChildLines(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v5, v6

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v6, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr v3, v5

    .line 6
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    sub-int v4, v3, v4

    if-le v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    if-gtz p1, :cond_3

    move p1, v2

    :cond_3
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->AndroidTagView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_vertical_interval:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v2

    .line 4
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    .line 5
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_horizontal_interval:I

    .line 6
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    .line 8
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_border_width:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    .line 9
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    .line 11
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_border_radius:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    .line 12
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    .line 14
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_bd_distance:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 15
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    .line 17
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_border_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    .line 18
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_background_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    .line 19
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_enable_drag:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDragEnable:Z

    .line 20
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_drag_sensitivity:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    .line 21
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_gravity:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    .line 22
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_container_max_lines:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    .line 23
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_max_length:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    .line 24
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_theme:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    .line 25
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_border_width:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    .line 26
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    .line 28
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_corner_radius:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    .line 29
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    .line 31
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_horizontal_padding:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    int-to-float v0, v0

    .line 32
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    .line 34
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_vertical_padding:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    int-to-float v0, v0

    .line 35
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    .line 37
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_text_size:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 38
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->sp2px(Landroid/content/Context;F)F

    move-result v0

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    .line 40
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_border_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    .line 41
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_background_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    .line 42
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_text_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    .line 43
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_text_direction:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    .line 44
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_clickable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    .line 45
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_selectable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    .line 46
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_ripple_color:I

    const-string v0, "#EEEEEE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleColor:I

    .line 47
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_ripple_alpha:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    .line 48
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_ripple_duration:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    .line 49
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_enable_cross:I

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    .line 50
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_cross_width:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 51
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    .line 53
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_cross_area_padding:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    .line 54
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result v0

    .line 55
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    .line 56
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_cross_color:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    .line 57
    sget p3, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_cross_line_width:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 58
    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    .line 60
    sget p1, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_support_letters_rlt:I

    iget-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    .line 61
    sget p1, Lcom/tomatolive/library/R$styleable;->AndroidTagView_tag_background:I

    iget p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    .line 66
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    new-instance p2, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$DragHelperCallBack;-><init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout$1;)V

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 68
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTagMaxLength(I)V

    .line 69
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTagHorizontalPadding(I)V

    .line 70
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTagVerticalPadding(I)V

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sample tag"

    .line 72
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->addTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initTagView(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal color list!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onUpdateColorFactory()[I

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 7
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagBackgroundColor(I)V

    const/4 v0, 0x1

    .line 8
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagBorderColor(I)V

    const/4 v0, 0x2

    .line 9
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagTextColor(I)V

    const/4 v0, 0x3

    .line 10
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagSelectedBackgroundColor(I)V

    .line 11
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagMaxLength(I)V

    .line 12
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTextDirection(I)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setBorderWidth(F)V

    .line 15
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setBorderRadius(F)V

    .line 16
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTextSize(F)V

    .line 17
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setHorizontalPadding(I)V

    .line 18
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setVerticalPadding(I)V

    .line 19
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setIsViewClickable(Z)V

    .line 20
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setIsViewSelectable(Z)V

    .line 21
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setBdDistance(F)V

    .line 22
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    .line 23
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setRippleAlpha(I)V

    .line 24
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleColor:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setRippleColor(I)V

    .line 25
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setRippleDuration(I)V

    .line 26
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setEnableCross(Z)V

    .line 27
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setCrossAreaWidth(F)V

    .line 28
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setCrossAreaPadding(F)V

    .line 29
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setCrossColor(I)V

    .line 30
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setCrossLineWidth(F)V

    .line 31
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setTagSupportLettersRTL(Z)V

    .line 32
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private invalidateTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAddTag(Ljava/lang/String;I)V
    .locals 3

    if-ltz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->initTagView(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    move p1, p2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal position!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private onChangeView(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private onGetCoordinateReferPos(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    .line 2
    aget v4, v2, v3

    if-ne p1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    if-ne p2, v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private onGetNewPosition(Landroid/view/View;)[I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    add-int/2addr p1, v5

    aget p1, v3, p1

    sub-int v3, v1, p1

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v6, 0x0

    move v7, p1

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v9, v8

    div-int/2addr v9, v4

    if-ge p1, v9, :cond_1

    mul-int/lit8 v9, p1, 0x2

    add-int/2addr v9, v5

    .line 7
    aget v8, v8, v9

    sub-int v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v7, v3, v9

    .line 9
    aget v3, v3, v9

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v8, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length v9, v8

    div-int/2addr v9, v4

    if-ge p1, v9, :cond_5

    mul-int/lit8 v9, p1, 0x2

    add-int/lit8 v10, v9, 0x1

    .line 11
    aget v10, v8, v10

    if-ne v10, v7, :cond_4

    if-nez v1, :cond_2

    .line 12
    aget v2, v8, v9

    sub-int v3, v0, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_2

    .line 14
    :cond_2
    aget v8, v8, v9

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v3, :cond_3

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v2, v2, v9

    sub-int v3, v0, v2

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    new-array p1, v4, [I

    aput v2, p1, v6

    aput v7, p1, v5

    return-object p1
.end method

.method private onRemoveConsecutiveTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private onRemoveTag(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private onSetTag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->removeAllTags()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onAddTag(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NullPointer exception!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private onUpdateColorFactory()[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->onRandomBuild()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->TEAL:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->onPureBuild(Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;->CYAN:Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory;->onPureBuild(Lcom/tomatolive/library/ui/view/widget/tagview/ColorFactory$PURE_COLOR;)[I

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    aput v4, v0, v3

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    aput v3, v0, v2

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSelectedTagBackgroundColor:I

    aput v2, v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->addTag(Ljava/lang/String;I)V

    return-void
.end method

.method public addTag(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onAddTag(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public deselectTagView(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->deselectView()V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    return v0
.end method

.method public getCrossAreaPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    return v0
.end method

.method public getCrossAreaWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    return v0
.end method

.method public getCrossColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    return v0
.end method

.method public getCrossLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    return v0
.end method

.method public getDefaultImageDrawableID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    return v0
.end method

.method public getDragEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    return v0
.end method

.method public getHorizontalInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    return v0
.end method

.method public getIsTagViewClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    return v0
.end method

.method public getIsTagViewSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleColor:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    return v0
.end method

.method public getSelectedTagViewPositions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedTagViewText()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    return v0
.end method

.method public getTagBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    return v0
.end method

.method public getTagBackgroundResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    return v0
.end method

.method public getTagBdDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    return v0
.end method

.method public getTagBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    return v0
.end method

.method public getTagBorderRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    return v0
.end method

.method public getTagBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    return v0
.end method

.method public getTagHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    return v0
.end method

.method public getTagMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    return v0
.end method

.method public getTagText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    return v0
.end method

.method public getTagTextDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    return v0
.end method

.method public getTagTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    return v0
.end method

.method public getTagTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTagVerticalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    return v0
.end method

.method public getTagView(I)Lcom/tomatolive/library/ui/view/widget/tagview/TagView;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal position!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTagViewState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagViewState:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    return v0
.end method

.method public getVerticalInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    return v0
.end method

.method public isEnableCross()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    return v0
.end method

.method public isTagSupportLettersRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    mul-int/lit8 v0, p1, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    move p4, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_8

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 10
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    sub-int v3, p4, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p4, v3

    .line 13
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v5, p3, 0x2

    sub-int v6, p4, v4

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 15
    aput v1, v3, v5

    .line 16
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v4, v3

    sub-int/2addr p4, v4

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x11

    if-ne v5, v6, :cond_5

    add-int v5, p5, v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v5, p2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    add-int/lit8 v6, p3, -0x1

    mul-int/lit8 v7, v6, 0x2

    aget v5, v5, v7

    sub-int/2addr p5, v5

    .line 19
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr p5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr p5, v5

    :goto_1
    if-ge v2, p3, :cond_3

    .line 20
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v6, v2, 0x2

    aget v7, v5, v6

    div-int/lit8 v8, p5, 0x2

    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    .line 22
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    move v2, p3

    .line 23
    :cond_4
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v6, p3, 0x2

    aput p5, v5, v6

    add-int/lit8 v7, v6, 0x1

    .line 24
    aput v1, v5, v7

    .line 25
    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v4, v5

    add-int/2addr p5, v4

    add-int/lit8 v4, p1, -0x1

    if-ne p3, v4, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_7

    .line 28
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v6, v3, 0x2

    aget v7, v5, v6

    div-int/lit8 v8, v4, 0x2

    add-int/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int v3, p5, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    if-le v3, p2, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    .line 31
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    .line 32
    :cond_6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 v5, p3, 0x2

    aput p5, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 33
    aput v1, v3, v5

    .line 34
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    add-int/2addr v4, v3

    add-int/2addr p5, v4

    :cond_7
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 35
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    if-ge v0, p1, :cond_9

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    mul-int/lit8 p3, v0, 0x2

    aget p4, p2, p3

    add-int/lit8 p5, p3, 0x1

    aget v1, p2, p5

    aget p2, p2, p3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewPos:[I

    aget p3, p3, p5

    iget p5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr p3, p5

    .line 39
    invoke-virtual {p1, p4, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->getChildLines(I)I

    move-result v2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_1
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildHeight:I

    add-int/2addr v0, p2

    mul-int v0, v0, v2

    sub-int/2addr v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mViewDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAllTags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public removeConsecutiveTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onRemoveConsecutiveTags(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public removeTag(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onRemoveTag(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public selectTagView(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->selectView()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderColor:I

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mBorderWidth:F

    return-void
.end method

.method public setCrossAreaPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaPadding:F

    return-void
.end method

.method public setCrossAreaWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossAreaWidth:F

    return-void
.end method

.method public setCrossColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossColor:I

    return-void
.end method

.method public setCrossLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mCrossLineWidth:F

    return-void
.end method

.method public setDefaultImageDrawableID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDefaultImageDrawableID:I

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mDragEnable:Z

    return-void
.end method

.method public setEnableCross(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mEnableCross:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mGravity:I

    return-void
.end method

.method public setHorizontalInterval(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mHorizontalInterval:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setIsTagViewClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewClickable:Z

    return-void
.end method

.method public setIsTagViewSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mMaxLines:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->invalidateTags()V

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleAlpha:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleColor:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mRippleDuration:I

    return-void
.end method

.method public setSensitivity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mSensitivity:F

    return-void
.end method

.method public setTagBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundColor:I

    return-void
.end method

.method public setTagBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBackgroundResource:I

    return-void
.end method

.method public setTagBdDistance(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBdDistance:F

    return-void
.end method

.method public setTagBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderColor:I

    return-void
.end method

.method public setTagBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderRadius:F

    return-void
.end method

.method public setTagBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagBorderWidth:F

    return-void
.end method

.method public setTagHorizontalPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->ceilTagBorderWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagHorizontalPadding:I

    return-void
.end method

.method public setTagMaxLength(I)V
    .locals 1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 p1, 0x3

    .line 1
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagMaxLength:I

    return-void
.end method

.method public setTagSupportLettersRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagSupportLettersRTL:Z

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextColor:I

    return-void
.end method

.method public setTagTextDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextDirection:I

    return-void
.end method

.method public setTagTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTextSize:F

    return-void
.end method

.method public setTagTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTagVerticalPadding(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->ceilTagBorderWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTagVerticalPadding:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public setTags(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mColorArrayList:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTags:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->onSetTag()V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mTheme:I

    return-void
.end method

.method public setVerticalInterval(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mVerticalInterval:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toggleSelectTagView(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->isTagViewSelectable:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->mChildViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->deselectView()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->selectView()V

    :cond_1
    :goto_0
    return-void
.end method
