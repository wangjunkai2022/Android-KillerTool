.class public Le/l/a/k/p;
.super Ljava/lang/Object;
.source "LayoutParamsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {p0, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    .line 4
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 4
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    invoke-static {p0}, Le/k/a/d/v;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p0, v2}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 4
    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
