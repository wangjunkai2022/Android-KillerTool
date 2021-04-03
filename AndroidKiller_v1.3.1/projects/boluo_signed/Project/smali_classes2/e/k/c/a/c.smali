.class public Le/k/c/a/c;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"


# direct methods
.method public static a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Le/k/c/a/c$a;

    invoke-direct {v0, p0}, Le/k/c/a/c$a;-><init>(Lcom/ibase/view/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
