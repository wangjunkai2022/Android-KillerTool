.class public Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MaxHeightRecyclerView.java"


# instance fields
.field public mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->MaxHeightRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tomatolive/library/R$styleable;->MaxHeightRecyclerView_maxHeight:I

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;->mMaxHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;->mMaxHeight:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/MaxHeightRecyclerView;->mMaxHeight:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
