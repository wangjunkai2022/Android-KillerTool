.class public Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
.super Landroid/view/View;
.source "IndexBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;
    }
.end annotation


# static fields
.field public static INDEX_STRING:[Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "zxt/IndexBar"


# instance fields
.field public isNeedRealIndex:Z

.field public isSourceDatasAlreadySorted:Z

.field public mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

.field public mGapHeight:I

.field public mHeaderViewCount:I

.field public mHeight:I

.field public mIndexDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field public mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mPressedBackground:I

.field public mPressedShowTextView:Landroid/widget/TextView;

.field public mSourceDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;",
            ">;"
        }
    .end annotation
.end field

.field public mTextColor:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string/jumbo v0, "A"

    const-string/jumbo v1, "B"

    const-string/jumbo v2, "C"

    const-string/jumbo v3, "D"

    const-string/jumbo v4, "E"

    const-string/jumbo v5, "F"

    const-string/jumbo v6, "G"

    const-string/jumbo v7, "H"

    const-string/jumbo v8, "I"

    const-string/jumbo v9, "J"

    const-string/jumbo v10, "K"

    const-string/jumbo v11, "L"

    const-string/jumbo v12, "M"

    const-string/jumbo v13, "N"

    const-string/jumbo v14, "O"

    const-string/jumbo v15, "P"

    const-string/jumbo v16, "Q"

    const-string/jumbo v17, "R"

    const-string/jumbo v18, "S"

    const-string/jumbo v19, "T"

    const-string/jumbo v20, "U"

    const-string/jumbo v21, "V"

    const-string/jumbo v22, "W"

    const-string/jumbo v23, "X"

    const-string/jumbo v24, "Y"

    const-string/jumbo v25, "Z"

    const-string/jumbo v26, "#"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->INDEX_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mHeaderViewCount:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedShowTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->getPosByTag(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private computeGapHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mGapHeight:I

    return-void
.end method

.method private getPosByTag(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexBean;->getBaseIndexTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->getHeaderViewCount()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, -0x1000000

    .line 3
    iput v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedBackground:I

    .line 4
    iput v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mTextColor:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/iboluo/boluovl/R$styleable;->IndexBar:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 p3, 0x1

    if-ge v3, p2, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move v0, p3

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 9
    iget p3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedBackground:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedBackground:I

    goto :goto_1

    :cond_1
    if-ne v2, p3, :cond_2

    .line 10
    iget p3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mTextColor:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mTextColor:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->initIndexDatas()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;

    invoke-direct {p1, p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$1;-><init>(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;)V

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->setmOnIndexPressedListener(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;)V

    .line 18
    new-instance p1, Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;

    invoke-direct {p1}, Lcom/iboluo/boluovl/view/indexbar/helper/IndexBarDataHelperImpl;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    return-void
.end method

.method private initIndexDatas()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isNeedRealIndex:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->INDEX_STRING:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private initSourceDatas()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isSourceDatasAlreadySorted:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    iget-object v1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;->sortSourceDatas(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    iget-object v1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;->convert(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    iget-object v1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;->fillInexTag(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isNeedRealIndex:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    iget-object v1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;->getSortedIndexDatas(Ljava/util/List;Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    .line 8
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->computeGapHeight()V

    :cond_2
    :goto_1
    return-void
.end method

.method private sortData()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getDataHelper()Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    return-object v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mHeaderViewCount:I

    return v0
.end method

.method public getmOnIndexPressedListener()Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

    return-object v0
.end method

.method public isSourceDatasAlreadySorted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isSourceDatasAlreadySorted:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mGapHeight:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v3, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mGapHeight:I

    mul-int v3, v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 7
    iget-object v7, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v7, v3, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v2, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    move p1, v6

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_1
    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move p2, v2

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mWidth:I

    .line 3
    iput p2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mHeight:I

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->computeGapHeight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;->onMotionEventEnd()V

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedBackground:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mGapHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

    iget-object v2, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mIndexDatas:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;->onIndexPressed(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public setDataHelper(Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mDataHelper:Lcom/iboluo/boluovl/view/indexbar/helper/IIndexBarDataHelper;

    return-object p0
.end method

.method public setHeaderViewCount(I)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mHeaderViewCount:I

    return-object p0
.end method

.method public setNeedRealIndex(Z)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isNeedRealIndex:Z

    .line 2
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->initIndexDatas()V

    return-object p0
.end method

.method public setSourceDatasAlreadySorted(Z)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->isSourceDatasAlreadySorted:Z

    return-object p0
.end method

.method public setmLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public setmOnIndexPressedListener(Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mOnIndexPressedListener:Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar$onIndexPressedListener;

    return-void
.end method

.method public setmPressedShowTextView(Landroid/widget/TextView;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mPressedShowTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setmSourceDatas(Ljava/util/List;)Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/iboluo/boluovl/view/indexbar/bean/BaseIndexPinyinBean;",
            ">;)",
            "Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->mSourceDatas:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/iboluo/boluovl/view/indexbar/widget/IndexBar;->initSourceDatas()V

    return-object p0
.end method
