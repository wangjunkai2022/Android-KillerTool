.class public Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;
.super Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;
.source "CustomVerticalViewPager.java"


# instance fields
.field public disallowIntercept:Z

.field public isScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->disallowIntercept:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->disallowIntercept:Z

    return-void
.end method


# virtual methods
.method public disallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->disallowIntercept:Z

    return-void
.end method

.method public isScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->disallowIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->isScroll:Z

    return-void
.end method
