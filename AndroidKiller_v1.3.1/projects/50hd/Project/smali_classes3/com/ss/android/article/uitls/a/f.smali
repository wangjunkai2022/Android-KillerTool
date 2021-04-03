.class public Lcom/ss/android/article/uitls/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/16 v2, 0x50

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit16 p1, p1, -0x144

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit16 p1, p1, 0x144

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 8
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

    .line 2
    :cond_0
    sget-object p1, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo p2, "next"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/view/Window;)Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string/jumbo v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
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

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x100

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/Window;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
