.class public Lk/a/a/a/c;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"


# direct methods
.method public static a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 1
    new-instance v0, Lk/a/a/a/c$a;

    invoke-direct {v0, p0}, Lk/a/a/a/c$a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
