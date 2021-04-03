.class public Ln/d/c;
.super Ljava/lang/Object;
.source "PopupUtils.java"


# direct methods
.method public static a(III)I
    .locals 0

    .line 15
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/app/Activity;
    .locals 2

    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 10
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    if-le v0, p1, :cond_2

    .line 12
    invoke-static {}, Ln/a/d;->b()Ln/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/d;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ln/a/d;->b()Ln/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/d;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
