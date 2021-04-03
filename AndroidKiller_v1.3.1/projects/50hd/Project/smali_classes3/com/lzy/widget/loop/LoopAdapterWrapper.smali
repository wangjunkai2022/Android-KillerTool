.class public Lcom/lzy/widget/loop/LoopAdapterWrapper;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b:I

    .line 4
    iget v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b:I

    invoke-virtual {p0}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v1, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result v1

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b:I

    if-le p2, v0, :cond_2

    iget v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->c:I

    if-lt p2, v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p2, p1, v1, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method
