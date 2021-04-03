.class public Lcom/lzy/widget/loop/LoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/loop/LoopViewPager$a;,
        Lcom/lzy/widget/loop/LoopViewPager$b;
    }
.end annotation


# instance fields
.field private a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

.field private b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/loop/LoopViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    const/16 p1, 0xbb8

    .line 4
    iput p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    .line 5
    new-instance p1, Lcom/lzy/widget/loop/LoopViewPager$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lzy/widget/loop/LoopViewPager$b;-><init>(Lcom/lzy/widget/loop/LoopViewPager;Lcom/lzy/widget/loop/a;)V

    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 6
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/lzy/widget/R$styleable;->LoopViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/lzy/widget/R$styleable;->LoopViewPager_lvp_isAutoLoop:I

    iget-boolean v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    .line 9
    sget p2, Lcom/lzy/widget/R$styleable;->LoopViewPager_lvp_delayTime:I

    iget v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget-boolean p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    iget p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/lzy/widget/loop/LoopViewPager;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/loop/LoopViewPager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->g:I

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/loop/LoopViewPager;)Lcom/lzy/widget/loop/LoopAdapterWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/loop/LoopViewPager;->a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

    return-object p0
.end method

.method static synthetic b(Lcom/lzy/widget/loop/LoopViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic c(Lcom/lzy/widget/loop/LoopViewPager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/lzy/widget/loop/LoopViewPager;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/lzy/widget/loop/LoopViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    return p0
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .line 3
    iput-boolean p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    .line 4
    iput p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    .line 5
    iget-boolean p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/lzy/widget/loop/LoopViewPager$a;

    invoke-direct {p1, p0, p2}, Lcom/lzy/widget/loop/LoopViewPager$a;-><init>(Lcom/lzy/widget/loop/LoopViewPager;Lcom/lzy/widget/loop/a;)V

    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    .line 8
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    iget p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    iget p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    :cond_2
    :goto_0
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->b(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    iget v2, p0, Lcom/lzy/widget/loop/LoopViewPager;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/lzy/widget/loop/LoopViewPager;->f:Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->b:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->f:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "superState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "currentPosition"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->g:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->g:I

    invoke-virtual {p0, p1}, Lcom/lzy/widget/loop/LoopViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/lzy/widget/loop/LoopViewPager;->g:I

    const-string/jumbo v2, "currentPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2
    new-instance v0, Lcom/lzy/widget/loop/LoopAdapterWrapper;

    invoke-direct {v0, p1}, Lcom/lzy/widget/loop/LoopAdapterWrapper;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    iput-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/lzy/widget/loop/LoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lzy/widget/loop/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lzy/widget/loop/LoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/loop/LoopViewPager;->a:Lcom/lzy/widget/loop/LoopAdapterWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lzy/widget/loop/LoopAdapterWrapper;->a(I)I

    move-result p1

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method
