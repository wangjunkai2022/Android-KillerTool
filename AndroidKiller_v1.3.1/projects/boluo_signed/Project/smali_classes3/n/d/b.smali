.class public Ln/d/b;
.super Ljava/lang/Object;
.source "PopupUiUtils.java"


# static fields
.field public static volatile a:[Landroid/graphics/Point;

.field public static final b:Landroid/graphics/Point;

.field public static c:Landroid/graphics/Rect;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Point;

    .line 1
    sput-object v0, Ln/d/b;->a:[Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Ln/d/b;->b:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/16 v0, 0xf

    .line 2
    invoke-static {p0, v0}, Ln/d/c;->a(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 7
    sget-object v3, Ln/d/b;->b:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p0, :cond_5

    const p0, 0x1020002

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 11
    sget-object v2, Ln/d/b;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eq v2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return p0

    .line 15
    :cond_5
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Ln/d/b;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    .line 17
    :goto_2
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz p0, :cond_7

    .line 18
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return p0

    .line 19
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_f

    .line 21
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v9, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "navigationbarbackground"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "immersion_navigation_bar_view"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 27
    :cond_a
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v4, :cond_d

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p0, v0, :cond_b

    .line 29
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result p0

    if-nez p0, :cond_c

    .line 31
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 32
    :cond_c
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 33
    :cond_d
    sget-object p0, Ln/d/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return v5

    :catch_0
    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Ln/d/b;->d:I

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :cond_1
    sput v0, Ln/d/b;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ln/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ln/d/b;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ln/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ln/d/b;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v1, :cond_1

    invoke-static {p0}, Ln/d/b;->d(Landroid/content/Context;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0

    .line 4
    :cond_2
    sget-object v0, Ln/d/b;->a:[Landroid/graphics/Point;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    const-string v0, "window"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v1, :cond_3

    invoke-static {p0}, Ln/d/b;->d(Landroid/content/Context;)I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0

    .line 7
    :cond_4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    sget-object v0, Ln/d/b;->a:[Landroid/graphics/Point;

    aput-object v3, v0, v1

    .line 11
    :cond_5
    invoke-static {p0}, Ln/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln/d/b;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_6

    invoke-static {p0}, Ln/d/b;->e(Landroid/content/Context;)I

    move-result v2

    .line 12
    :cond_6
    sget-object p0, Ln/d/b;->a:[Landroid/graphics/Point;

    aget-object p0, p0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v2

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ln/d/b;->c(Landroid/content/Context;)I

    move-result v2

    :cond_1
    add-int/2addr v3, v2

    return v3

    .line 4
    :cond_2
    sget-object v3, Ln/d/b;->a:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    if-nez v3, :cond_5

    const-string v3, "window"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Ln/d/b;->c(Landroid/content/Context;)I

    move-result v2

    :cond_3
    add-int/2addr v3, v2

    return v3

    .line 7
    :cond_4
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    sget-object v1, Ln/d/b;->a:[Landroid/graphics/Point;

    aput-object v3, v1, v0

    .line 11
    :cond_5
    invoke-static {p0}, Ln/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ln/d/b;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    invoke-static {p0}, Ln/d/b;->e(Landroid/content/Context;)I

    move-result v2

    .line 12
    :cond_6
    sget-object p0, Ln/d/b;->a:[Landroid/graphics/Point;

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v2

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln/d/b;->b(Landroid/content/Context;)V

    .line 2
    sget p0, Ln/d/b;->d:I

    return p0
.end method
