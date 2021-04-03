.class public Lq/rorbin/verticaltablayout/widget/TabBadgeView;
.super Lq/rorbin/badgeview/QBadgeView;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lq/rorbin/verticaltablayout/widget/TabView;)Lq/rorbin/verticaltablayout/widget/TabBadgeView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lq/rorbin/verticaltablayout/widget/TabBadgeView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lq/rorbin/verticaltablayout/widget/TabBadgeView;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lq/rorbin/verticaltablayout/widget/TabBadgeView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lq/rorbin/verticaltablayout/widget/TabBadgeView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    iput-object p0, v1, Lq/rorbin/badgeview/QBadgeView;->F:Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method protected h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->N:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lq/rorbin/badgeview/QBadgeView;->F:Landroid/view/View;

    instance-of v1, p1, Lq/rorbin/verticaltablayout/widget/TabView;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lq/rorbin/verticaltablayout/widget/TabView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lq/rorbin/badgeview/QBadgeView;->a(Landroid/view/View;)Lq/rorbin/badgeview/a;

    :goto_0
    return-void
.end method
