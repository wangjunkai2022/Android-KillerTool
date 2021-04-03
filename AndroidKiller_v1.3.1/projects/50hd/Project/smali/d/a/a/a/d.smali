.class public Ld/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsListView;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p0

    if-lt v2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    neg-int p0, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int v2, v2, v0

    add-int/2addr p0, v2

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Ld/a/a/a/d;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 7

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    sub-int/2addr v5, p1

    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v1, v1, v4

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
