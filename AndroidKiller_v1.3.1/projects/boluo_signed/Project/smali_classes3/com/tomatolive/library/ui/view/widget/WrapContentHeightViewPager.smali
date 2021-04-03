.class public Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "WrapContentHeightViewPager.java"


# instance fields
.field public currentIndex:I

.field public height:I

.field public mChildrenViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->currentIndex:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public resetHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->currentIndex:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->height:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setViewForPosition(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->mChildrenViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
