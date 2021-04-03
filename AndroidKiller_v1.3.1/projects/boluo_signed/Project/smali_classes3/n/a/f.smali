.class public abstract Ln/a/f;
.super Landroid/widget/PopupWindow;
.source "BasePopupWindowProxy.java"


# instance fields
.field public a:Lrazerdp/basepopup/BasePopupHelper;

.field public b:Ln/a/p;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IILrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ln/a/f;->c:Z

    .line 3
    iput-object p4, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ln/a/f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-virtual {p0}, Ln/a/f;->c()V

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p0}, Ln/a/f;->c(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;III)V
.end method

.method public final a(Landroid/widget/PopupWindow;)V
    .locals 5

    .line 13
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mWindowManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v3, Ln/a/p;

    invoke-direct {v3, v2}, Ln/a/p;-><init>(Landroid/view/WindowManager;)V

    iput-object v3, p0, Ln/a/f;->b:Ln/a/p;

    .line 17
    iget-object v2, p0, Ln/a/f;->b:Ln/a/p;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "BasePopupWindowProxy"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u5c1d\u8bd5\u4ee3\u7406WindowManager\u6210\u529f"

    aput-object v4, v2, v3

    .line 18
    invoke-static {v0, v2}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-class v0, Landroid/widget/PopupWindow;

    const-string v2, "mOnScrollChangedListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Ln/a/f;->b(Landroid/widget/PopupWindow;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Ln/a/f;->c(Landroid/widget/PopupWindow;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    invoke-virtual {v0, p1}, Ln/a/p;->a(Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {p1, v0}, Ln/d/c;->a(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Ln/a/i;->a()Ln/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/a/i;->a(Landroid/widget/PopupWindow;)Landroid/view/WindowManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ln/a/p;

    invoke-direct {v1, v0}, Ln/a/p;-><init>(Landroid/view/WindowManager;)V

    iput-object v1, p0, Ln/a/f;->b:Ln/a/p;

    .line 4
    invoke-static {}, Ln/a/i;->a()Ln/a/i;

    move-result-object v0

    iget-object v1, p0, Ln/a/f;->b:Ln/a/p;

    invoke-virtual {v0, p1, v1}, Ln/a/i;->a(Landroid/widget/PopupWindow;Landroid/view/WindowManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/a/p;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ln/d/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Ln/a/g;->a(Ln/a/f;)V

    return-void
.end method

.method public final c(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 5
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cur api >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Ln/a/f;->a(Landroid/widget/PopupWindow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Ln/a/f;->c:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/a/f;->d:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->onBeforeDismiss()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->callDismissAtOnce()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/a/f;->a()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/a/f;->d:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ln/a/f;->c:Z

    invoke-virtual {v0, v1}, Ln/a/p;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln/a/f;->d:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p0}, Ln/a/f;->c(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method public update()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v2

    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v0

    iget-object v1, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    move-result v4

    iget-object v0, p0, Ln/a/f;->a:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ln/a/f;->b:Ln/a/p;

    invoke-virtual {v0}, Ln/a/p;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
