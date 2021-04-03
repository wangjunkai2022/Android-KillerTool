.class public final Ln/a/p;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Landroid/view/WindowManager;


# static fields
.field public static d:I


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrazerdp/basepopup/PopupDecorViewProxy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrazerdp/basepopup/BasePopupHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lrazerdp/basepopup/PopupDecorViewProxy;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 18
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 19
    move-object v0, p2

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-virtual {p0}, Ln/a/p;->b()Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->F()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/16 v2, 0x3ea

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    :cond_0
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Ln/a/p;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    :cond_3
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ln/a/p;->removeViewImmediate(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 41
    sget v0, Ln/a/p;->d:I

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    :cond_1
    sput v0, Ln/a/p;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 28
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 5
    :cond_0
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    const-string v3, "WindowManagerProxy"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "applyHelper  >>>  \u4e0d\u62e6\u622a\u4e8b\u4ef6"

    aput-object v5, v0, v2

    .line 6
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x40000

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    :cond_1
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "applyHelper  >>>  \u5168\u5c4f"

    aput-object v5, v0, v2

    .line 12
    invoke-static {v3, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 15
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 16
    :cond_2
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    return-void
.end method

.method public a(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/p;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 33
    move-object p1, v1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PopupDecorView"

    .line 39
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PopupViewContainer"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.addView  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WindowManagerProxy"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/p;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/a/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ln/a/p;->b()Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, Ln/a/p;->a(Landroid/view/ViewGroup$LayoutParams;Lrazerdp/basepopup/BasePopupHelper;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/content/Context;Ln/a/p;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    .line 8
    move-object v1, p2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, v0, p2}, Ln/a/p;->a(Lrazerdp/basepopup/PopupDecorViewProxy;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/p;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrazerdp/basepopup/BasePopupHelper;

    return-object v0
.end method

.method public final c()Lrazerdp/basepopup/PopupDecorViewProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrazerdp/basepopup/PopupDecorViewProxy;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->d()V

    :cond_1
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.removeView  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "WindowManagerProxy"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/p;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/a/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    iput-object v2, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.removeViewImmediate  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "WindowManagerProxy"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/p;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/a/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object p1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    iput-object v2, p0, Ln/a/p;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WindowManager.updateViewLayout  >>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "WindowManagerProxy"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/a/p;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/a/p;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Ln/a/p;->c()Lrazerdp/basepopup/PopupDecorViewProxy;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, p1, p2}, Ln/a/p;->a(Lrazerdp/basepopup/PopupDecorViewProxy;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Ln/a/p;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method
