.class public Lcom/youngfeng/snake/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youngfeng/snake/i$a;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/Animator;Lcom/youngfeng/snake/a/c;)Landroid/animation/Animator;
    .locals 0
    .param p0    # Landroid/animation/Animator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/youngfeng/snake/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-interface {p1}, Lcom/youngfeng/snake/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/youngfeng/snake/a/b;->b()Landroid/animation/Animator;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/youngfeng/snake/i;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_SnakeProxy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-class v2, Lcom/youngfeng/snake/app/Fragment;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 12
    const-class v5, Lcom/youngfeng/snake/annotations/PrimaryConstructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/youngfeng/snake/annotations/PrimaryConstructor;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Fragment;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 100
    sget-object v0, Lcom/youngfeng/snake/i;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/view/animation/Animation;Lcom/youngfeng/snake/a/c;)Landroid/view/animation/Animation;
    .locals 0
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/youngfeng/snake/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-interface {p1}, Lcom/youngfeng/snake/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/youngfeng/snake/a/b;->a()Landroid/view/animation/Animation;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youngfeng/snake/i;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/youngfeng/snake/i$a;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->addOnDragListener(Lcom/youngfeng/snake/i$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/youngfeng/snake/view/e;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-nez v1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    .line 76
    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setCustomTouchInterceptor(Lcom/youngfeng/snake/view/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/youngfeng/snake/annotations/EnableDragToClose;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "If you want to dynamically turn the slide-off feature on or off, add the EnableDragToClose annotation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " and set to true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 56
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_3

    .line 57
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->c(Z)V

    return-void

    .line 58
    :cond_3
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Did you enable the keep activities option in the settings? if not, commit issue please"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/youngfeng/snake/b;

    invoke-direct {v0}, Lcom/youngfeng/snake/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/youngfeng/snake/config/b;->a(Landroid/app/Application;)V

    .line 4
    sput-object p0, Lcom/youngfeng/snake/i;->a:Landroid/app/Application;

    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/youngfeng/snake/i$a;)V
    .locals 6
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    instance-of v0, p0, Lcom/youngfeng/snake/app/Fragment;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lcom/youngfeng/snake/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/app/Fragment;->addOnDragListener(Lcom/youngfeng/snake/i$a;)V

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "addOnDragListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/youngfeng/snake/i$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 65
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Fragment;Lcom/youngfeng/snake/view/e;)V
    .locals 6
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    instance-of v0, p0, Lcom/youngfeng/snake/app/Fragment;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lcom/youngfeng/snake/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/app/Fragment;->a(Lcom/youngfeng/snake/view/e;)V

    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setCustomTouchInterceptor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/youngfeng/snake/view/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    .line 91
    instance-of v0, p0, Lcom/youngfeng/snake/a/c;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/youngfeng/snake/a/c;

    invoke-interface {p0, p1}, Lcom/youngfeng/snake/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/youngfeng/snake/i$a;)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    instance-of v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/support/v4/app/Fragment;->addOnDragListener(Lcom/youngfeng/snake/i$a;)V

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "addOnDragListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/youngfeng/snake/i$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/youngfeng/snake/view/e;)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    instance-of v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 83
    check-cast p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/support/v4/app/Fragment;->a(Lcom/youngfeng/snake/view/e;)V

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setCustomTouchInterceptor"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/youngfeng/snake/view/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .line 89
    instance-of v0, p0, Lcom/youngfeng/snake/a/c;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/youngfeng/snake/a/c;

    invoke-interface {p0, p1}, Lcom/youngfeng/snake/a/c;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/youngfeng/snake/annotations/SetDragParameter;Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 4
    .param p0    # Lcom/youngfeng/snake/annotations/SetDragParameter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->hideShadowOfEdge()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Z)V

    .line 29
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->minVelocity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setMinVelocity(I)V

    .line 30
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->onlyListenToFastSwipe()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnlyListenToFastSwipe(Z)V

    .line 31
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->enableSwipeUpToHome()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Z)V

    .line 32
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->allowPageLinkage()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setAllowPageLinkageOfUIConfig(Z)V

    .line 33
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->hideShadowOfEdge()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 34
    :try_start_0
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->shadowStartColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setShadowStartColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->shadowEndColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setShadowEndColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 36
    :catch_0
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/youngfeng/snake/annotations/SetDragParameter;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->shadowEndColor()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string/jumbo p0, "The shadow end color string of  %s annotation is set error, eg: #ff0000, current value: %s"

    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :catch_1
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/youngfeng/snake/annotations/SetDragParameter;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p0}, Lcom/youngfeng/snake/annotations/SetDragParameter;->shadowStartColor()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string/jumbo p0, "The shadow start color string of  %s annotation is set error, eg: #ff0000, current value: %s"

    .line 41
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->d()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Z)V

    .line 43
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setMinVelocity(I)V

    .line 44
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnlyListenToFastSwipe(Z)V

    .line 45
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setShadowStartColor(I)V

    .line 46
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setShadowEndColor(I)V

    .line 47
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Z)V

    .line 48
    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youngfeng/snake/config/b;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setAllowPageLinkageOfUIConfig(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/app/Fragment;)V
    .locals 2
    .param p0    # Lcom/youngfeng/snake/view/SnakeHackLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-static {p1}, Lcom/youngfeng/snake/i;->c(Landroid/app/Fragment;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/youngfeng/snake/annotations/SetDragParameter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/SetDragParameter;

    invoke-static {v0, p0}, Lcom/youngfeng/snake/i;->a(Lcom/youngfeng/snake/annotations/SetDragParameter;Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/b/k;->a(Landroid/app/FragmentManager;)Lcom/youngfeng/snake/b/k;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/youngfeng/snake/e;

    invoke-direct {v1, p1, v0}, Lcom/youngfeng/snake/e;-><init>(Landroid/app/Fragment;Lcom/youngfeng/snake/b/k;)V

    invoke-virtual {p0, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnEdgeDragListener(Lcom/youngfeng/snake/view/SnakeHackLayout$b;)V

    return-void
.end method

.method public static a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p0    # Lcom/youngfeng/snake/view/SnakeHackLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-static {p1}, Lcom/youngfeng/snake/i;->c(Landroid/support/v4/app/Fragment;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/youngfeng/snake/annotations/SetDragParameter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/SetDragParameter;

    invoke-static {v0, p0}, Lcom/youngfeng/snake/i;->a(Lcom/youngfeng/snake/annotations/SetDragParameter;Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/b/k;->a(Landroid/support/v4/app/FragmentManager;)Lcom/youngfeng/snake/b/k;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/youngfeng/snake/h;

    invoke-direct {v1, p1, v0}, Lcom/youngfeng/snake/h;-><init>(Landroid/support/v4/app/Fragment;Lcom/youngfeng/snake/b/k;)V

    invoke-virtual {p0, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnEdgeDragListener(Lcom/youngfeng/snake/view/SnakeHackLayout$b;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-class v2, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p0

    const-string/jumbo p0, "Please add %s annotation to class %s first,  eg: @%s."

    .line 19
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .line 99
    sput-boolean p0, Lcom/youngfeng/snake/b/m;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    .line 94
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    .line 97
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/youngfeng/snake/i;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_SnakeProxy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    const-class v5, Lcom/youngfeng/snake/annotations/PrimaryConstructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/youngfeng/snake/annotations/PrimaryConstructor;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/youngfeng/snake/annotations/EnableDragToClose;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "If you want to dynamically turn the swipe up to home feature on or off, add the EnableDragToClose annotation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " and set true."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 38
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_3

    .line 39
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Z)V

    return-void

    .line 40
    :cond_3
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Did you enable the keep activities option in the settings? if not, commit issue please"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/Fragment;Z)V
    .locals 6
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    instance-of v0, p0, Lcom/youngfeng/snake/app/Fragment;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/youngfeng/snake/app/Fragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/app/Fragment;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "enableDragToClose"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    instance-of p1, p0, Ljava/lang/NoSuchMethodException;

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Plase use Snake.newProxy create a Fragment instance"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/support/v4/app/Fragment;Z)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    instance-of v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/support/v4/app/Fragment;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "enableDragToClose"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    instance-of p1, p0, Ljava/lang/NoSuchMethodException;

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Plase use Snake.newProxySupport create a Fragment instance"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p0}, Lcom/youngfeng/snake/i;->e(Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b(Landroid/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    .line 42
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    .line 45
    instance-of v0, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static c(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "You can\'t add this feature to a detached or removing fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/app/Fragment;Z)V
    .locals 6
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Lcom/youngfeng/snake/app/Fragment;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/youngfeng/snake/app/Fragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/app/Fragment;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "enableSwipeUpToHome"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    instance-of p1, p0, Ljava/lang/NoSuchMethodException;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Please use Snake.newProxy create a Fragment instance"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "You can\'t add this feature to a detached or removing fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/support/v4/app/Fragment;Z)V
    .locals 6
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    instance-of v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/support/v4/app/Fragment;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "enableSwipeUpToHome"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    instance-of p1, p0, Ljava/lang/NoSuchMethodException;

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Lcom/youngfeng/snake/config/SnakeConfigException;

    const-string/jumbo p1, "Please use Snake.newProxySupport create a Fragment instance"

    invoke-direct {p0, p1}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/youngfeng/snake/i;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->d()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "You cannot add this feature to a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/youngfeng/snake/i;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/youngfeng/snake/annotations/EnableDragToClose;->value()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x1010054

    aput v6, v5, v1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    invoke-static {p0, v2, v4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/content/Context;Landroid/view/View;Z)Lcom/youngfeng/snake/view/SnakeHackLayout;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/youngfeng/snake/annotations/SetDragParameter;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/SetDragParameter;

    .line 17
    invoke-static {v0, v1}, Lcom/youngfeng/snake/i;->a(Lcom/youngfeng/snake/annotations/SetDragParameter;Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 19
    invoke-virtual {v1, v4}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnlyListenToFastSwipe(Z)V

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/youngfeng/snake/b/f;->a(Landroid/app/Activity;)Lcom/youngfeng/snake/b/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V

    :cond_3
    :goto_0
    return-void
.end method
