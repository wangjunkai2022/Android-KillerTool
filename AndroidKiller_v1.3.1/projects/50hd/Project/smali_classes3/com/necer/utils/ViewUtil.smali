.class public Lcom/necer/utils/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necer/utils/ViewUtil$ViewException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/necer/R$string;->factual_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/necer/utils/ViewUtil;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/necer/utils/ViewUtil;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/necer/utils/ViewUtil$ViewException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Lcom/necer/utils/ViewUtil$ViewException;->getExceptionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz p0, :cond_1

    .line 14
    div-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 15
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/necer/utils/ViewUtil$ViewException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/necer/utils/ViewUtil;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/necer/utils/ViewUtil$ViewException;

    invoke-direct {v0, p0}, Lcom/necer/utils/ViewUtil$ViewException;-><init>(Landroid/view/View;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/necer/utils/ViewUtil;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p0, Lcom/necer/utils/ViewUtil$ViewException;

    invoke-direct {p0, v2}, Lcom/necer/utils/ViewUtil$ViewException;-><init>(Landroid/view/View;)V

    throw p0

    .line 8
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/necer/utils/ViewUtil;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
