.class public Lcom/youngfeng/snake/support/v4/app/Fragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/youngfeng/snake/a/c;


# instance fields
.field private a:Lcom/youngfeng/snake/view/SnakeHackLayout;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/b/k;->a(Landroid/support/v4/app/FragmentManager;)Lcom/youngfeng/snake/b/k;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/youngfeng/snake/b/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-class v0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    const-class v1, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/youngfeng/snake/annotations/EnableDragToClose;->value()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/content/Context;)Lcom/youngfeng/snake/view/SnakeHackLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v1, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    :try_start_0
    const-class p1, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mView"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    iget-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {p1, p0}, Lcom/youngfeng/snake/i;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/support/v4/app/Fragment;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/e;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setCustomTouchInterceptor(Lcom/youngfeng/snake/view/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 16
    const-class v0, Lcom/youngfeng/snake/support/v4/app/Fragment;

    const-class v1, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/youngfeng/snake/annotations/EnableDragToClose;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/youngfeng/snake/annotations/EnableDragToClose;->value()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/youngfeng/snake/config/SnakeConfigException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "If you want to dynamically turn the slide-off feature on or off, add the EnableDragToClose annotation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/youngfeng/snake/support/v4/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and set to true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/youngfeng/snake/config/SnakeConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->c(Z)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->b:Z

    return-void
.end method

.method public addOnDragListener(Lcom/youngfeng/snake/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->addOnDragListener(Lcom/youngfeng/snake/i$a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youngfeng/snake/support/v4/app/Fragment;->b:Z

    return v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/youngfeng/snake/i;->a(Landroid/view/animation/Animation;Lcom/youngfeng/snake/a/c;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/youngfeng/snake/i;->a(Landroid/animation/Animator;Lcom/youngfeng/snake/a/c;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/support/v4/app/Fragment;->a(Landroid/view/View;)V

    return-void
.end method
