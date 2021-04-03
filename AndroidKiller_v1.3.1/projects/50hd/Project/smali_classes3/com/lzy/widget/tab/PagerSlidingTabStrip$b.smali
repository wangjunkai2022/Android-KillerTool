.class Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/tab/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;Lcom/lzy/widget/tab/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;-><init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;I)I

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;F)F

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;II)V

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
