.class Lcom/lzy/widget/loop/LoopViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/loop/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/loop/LoopViewPager;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/loop/LoopViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/loop/LoopViewPager;Lcom/lzy/widget/loop/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/loop/LoopViewPager$b;-><init>(Lcom/lzy/widget/loop/LoopViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->d(Lcom/lzy/widget/loop/LoopViewPager;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v1}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v1}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v3}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v3}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->getCount()I

    move-result v3

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/lzy/widget/loop/LoopViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v1}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v2}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0, p1}, Lcom/lzy/widget/loop/LoopViewPager;->a(Lcom/lzy/widget/loop/LoopViewPager;I)I

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v0}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/lzy/widget/loop/LoopViewPager$b;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {v2}, Lcom/lzy/widget/loop/LoopViewPager;->c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
