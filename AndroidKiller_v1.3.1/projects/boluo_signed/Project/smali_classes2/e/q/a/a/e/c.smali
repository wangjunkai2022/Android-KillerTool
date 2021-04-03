.class public Le/q/a/a/e/c;
.super Ljava/lang/Object;
.source "DesignUtil.java"


# direct methods
.method public static a(Landroid/view/View;Le/q/a/a/a/i;Le/q/a/a/d/a;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Le/q/a/a/a/i;->b()Le/q/a/a/a/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/q/a/a/a/j;->b(Z)Le/q/a/a/a/j;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Le/q/a/a/e/c;->a(Landroid/view/ViewGroup;Le/q/a/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Le/q/a/a/d/a;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Le/q/a/a/e/c$a;

    invoke-direct {v2, p1}, Le/q/a/a/e/c$a;-><init>(Le/q/a/a/d/a;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
