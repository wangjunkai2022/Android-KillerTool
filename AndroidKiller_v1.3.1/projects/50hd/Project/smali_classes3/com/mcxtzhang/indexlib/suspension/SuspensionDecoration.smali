.class public Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static COLOR_TITLE_BG:I

.field private static COLOR_TITLE_FONT:I

.field private static mTitleFontSize:I


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewCount:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mPaint:Landroid/graphics/Paint;

.field private mTitleHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#FFDFDFDF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_BG:I

    const-string/jumbo v0, "#FF999999"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_FONT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mHeaderViewCount:I

    .line 3
    iput-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleFontSize:I

    .line 8
    iget-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleFontSize:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_BG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    sub-int/2addr p2, v0

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    int-to-float v6, p2

    iget-object v7, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget p3, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_FONT:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {p3}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {p2}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    div-int/lit8 p5, p5, 0x2

    iget-object p6, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p4, p5

    int-to-float p4, p4

    iget-object p5, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mHeaderViewCount:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->getHeaderViewCount()I

    move-result p3

    sub-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-le p2, p3, :cond_2

    .line 5
    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    .line 6
    invoke-interface {p3}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->isShowSuspension()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    .line 7
    iget p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {p2}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget p2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 5
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->getHeaderViewCount()I

    move-result v1

    sub-int v6, v0, v1

    .line 9
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_2

    if-ltz v6, :cond_2

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->isShowSuspension()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-le v6, v0, :cond_2

    if-nez v6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    add-int/lit8 v2, v6, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v1}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->drawTitleArea(Landroid/graphics/Canvas;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView$LayoutParams;I)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 2
    invoke-virtual {p0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->getHeaderViewCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_2

    if-ltz p3, :cond_2

    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->isShowSuspension()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {v0}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->getHeaderViewCount()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    add-int/2addr p3, v1

    .line 6
    iget-object v3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge p3, v3, :cond_1

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;

    invoke-interface {p3}, Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;->getSuspensionTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDrawOver() called with: c = ["

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "zxt"

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr p3, v3

    iget v3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    if-ge p3, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p3, 0x0

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_BG:I

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    int-to-float v7, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr p3, v3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget v3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    add-int/2addr p3, v3

    int-to-float v9, p3

    iget-object v10, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_FONT:I

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget v2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    add-int/2addr p2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, p3, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColorTitleBg(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 0

    .line 1
    sput p1, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_BG:I

    return-object p0
.end method

.method public setColorTitleFont(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 0

    .line 1
    sput p1, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->COLOR_TITLE_FONT:I

    return-object p0
.end method

.method public setHeaderViewCount(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mHeaderViewCount:I

    return-object p0
.end method

.method public setTitleFontSize(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public setmDatas(Ljava/util/List;)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mcxtzhang/indexlib/suspension/ISuspensionInterface;",
            ">;)",
            "Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public setmTitleHeight(I)Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mcxtzhang/indexlib/suspension/SuspensionDecoration;->mTitleHeight:I

    return-object p0
.end method
