.class public Lcom/scwang/smartrefresh/layout/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/k;Lcom/scwang/smartrefresh/layout/e/a;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/l;->p(Z)Lcom/scwang/smartrefresh/layout/a/l;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/e/e;->a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/e/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/e/a;)V
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

    new-instance v2, Lcom/scwang/smartrefresh/layout/e/d;

    invoke-direct {v2, p2, p1}, Lcom/scwang/smartrefresh/layout/e/d;-><init>(Lcom/scwang/smartrefresh/layout/e/a;Lcom/scwang/smartrefresh/layout/a/l;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
