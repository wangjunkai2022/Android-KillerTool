.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(IIFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(IIFZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(II)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(IIFZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(IIFZ)V

    :cond_0
    return-void
.end method

.method public getBadgeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getContentBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentBottom()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    check-cast v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of v0, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    check-cast v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public getInnerPagerTitleView()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    return-object v0
.end method

.method public getXBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-object v0
.end method

.method public getYBadgeRule()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    const/16 p2, 0xe

    .line 3
    new-array p2, p2, [I

    .line 4
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    aput p4, p2, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 p4, 0x1

    aput p3, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, 0x2

    aput p3, p2, p4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p5, 0x3

    aput p3, p2, p5

    .line 9
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of v0, p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 10
    check-cast p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    .line 11
    invoke-interface {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentLeft()I

    move-result v0

    aput v0, p2, v5

    .line 12
    invoke-interface {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentTop()I

    move-result v0

    aput v0, p2, v2

    .line 13
    invoke-interface {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentRight()I

    move-result v0

    aput v0, p2, v4

    .line 14
    invoke-interface {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentBottom()I

    move-result p3

    aput p3, p2, v3

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    :goto_0
    if-ge p3, v1, :cond_1

    add-int/lit8 v0, p3, -0x4

    .line 15
    aget v0, p2, v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    aput p3, p2, v1

    const/16 p3, 0x9

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p4

    aput p1, p2, p3

    const/16 p1, 0xa

    .line 18
    aget p3, p2, v5

    div-int/2addr p3, p4

    aput p3, p2, p1

    const/16 p1, 0xb

    .line 19
    aget p3, p2, v2

    div-int/2addr p3, p4

    aput p3, p2, p1

    const/16 p1, 0xc

    .line 20
    aget p3, p2, v4

    aget v0, p2, p4

    aget v1, p2, v4

    sub-int/2addr v0, v1

    div-int/2addr v0, p4

    add-int/2addr p3, v0

    aput p3, p2, p1

    const/16 p1, 0xd

    .line 21
    aget p3, p2, v3

    aget p5, p2, p5

    aget v0, p2, v3

    sub-int/2addr p5, v0

    div-int/2addr p5, p4

    add-int/2addr p3, p5

    aput p3, p2, p1

    .line 22
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    .line 24
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    move-result p3

    add-int/2addr p1, p3

    .line 25
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 26
    :cond_2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    .line 28
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->b()I

    move-result p2

    add-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setInnerPagerTitleView(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setXBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_LEFT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->LEFT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->RIGHT_EDGE_CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x badge rule is wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->d:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-void
.end method

.method public setYBadgeRule(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_BOTTOM:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->BOTTOM_EDGE_CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y badge rule is wrong."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/a;

    return-void
.end method
