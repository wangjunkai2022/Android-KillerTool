.class public Le/l/a/k/u;
.super Ljava/lang/Object;
.source "SmartRefreshLayoutUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 2

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06007c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->a(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b(Z)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    const/high16 p0, 0x41400000    # 12.0f

    .line 6
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->c(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    const/high16 p0, 0x41300000    # 11.0f

    .line 7
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    const/high16 p0, 0x41700000    # 15.0f

    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->a(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 9
    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(F)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    const v0, 0x7f0e00a0

    const v1, 0x7f06005a

    const v2, 0x7f0601c0

    .line 1
    invoke-static {p0, v0, v1, v2}, Le/l/a/k/u;->a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    const v0, 0x7f0e00a1

    const v1, 0x7f0601d2

    const v2, 0x7f0601c0

    .line 1
    invoke-static {p0, v0, v1, v2}, Le/l/a/k/u;->a(Landroid/content/Context;III)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p0

    return-object p0
.end method
