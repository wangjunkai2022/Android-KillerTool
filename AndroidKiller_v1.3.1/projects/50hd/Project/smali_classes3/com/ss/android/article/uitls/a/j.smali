.class public Lcom/ss/android/article/uitls/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/a/a;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v4, 0x41d80000    # 27.0f

    .line 5
    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    const/4 p1, 0x0

    .line 8
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo p2, "next"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/view/Window;)Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/uitls/a/j;->a:Ljava/lang/Class;

    const/16 v2, 0x20

    const-string/jumbo v3, "isFeatureSupport"

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string/jumbo v1, "android.util.FtFeature"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/a/j;->a:Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/uitls/a/j;->a:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/a/j;->b:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/uitls/a/j;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ss/android/article/uitls/a/j;->a:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    :catch_1
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    :catch_2
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    :catch_3
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/uitls/a/j;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_2

    .line 11
    :try_start_1
    new-array p1, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v0

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/a/j;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 12
    :try_start_2
    iget-object p1, p0, Lcom/ss/android/article/uitls/a/j;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ss/android/article/uitls/a/j;->a:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    return p1

    :catch_4
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    :catch_5
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    return v0

    :catch_6
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/a/j;->a(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public c(Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x100

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
