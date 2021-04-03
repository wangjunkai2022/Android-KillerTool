.class public Lcom/kk/taurus/playerbase/window/FloatWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/window/c;
.implements Lcom/kk/taurus/playerbase/i/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/kk/taurus/playerbase/i/a;

.field private b:Lcom/kk/taurus/playerbase/window/f;

.field private c:Lcom/kk/taurus/playerbase/window/c$a;

.field private d:Lcom/kk/taurus/playerbase/window/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/kk/taurus/playerbase/window/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/window/a;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/window/a;-><init>(Lcom/kk/taurus/playerbase/window/FloatWindow;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->d:Lcom/kk/taurus/playerbase/window/c$a;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance p2, Lcom/kk/taurus/playerbase/i/b;

    invoke-direct {p2, p0}, Lcom/kk/taurus/playerbase/i/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    .line 5
    new-instance p2, Lcom/kk/taurus/playerbase/window/f;

    invoke-direct {p2, p1, p0, p3}, Lcom/kk/taurus/playerbase/window/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kk/taurus/playerbase/window/b;)V

    iput-object p2, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    .line 6
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->d:Lcom/kk/taurus/playerbase/window/c$a;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/window/f;->setOnWindowListener(Lcom/kk/taurus/playerbase/window/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/window/FloatWindow;)Lcom/kk/taurus/playerbase/window/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->c:Lcom/kk/taurus/playerbase/window/c$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->setElevationShadow(F)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->e()V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/window/f;->a(II)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;F)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/i/a;->a(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public varargs a([Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->setElevationShadow(F)V

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public varargs b([Landroid/animation/Animator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->b([Landroid/animation/Animator;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/i/a;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/window/FloatWindow;->setElevationShadow(F)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->close()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/i/a;->e()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setDragEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->setDragEnable(Z)V

    return-void
.end method

.method public setElevationShadow(F)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/window/FloatWindow;->a(IF)V

    return-void
.end method

.method public setOnWindowListener(Lcom/kk/taurus/playerbase/window/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->c:Lcom/kk/taurus/playerbase/window/c$a;

    return-void
.end method

.method public setOvalRectShape(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/i/a;->setOvalRectShape(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRoundRectShape(F)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->a:Lcom/kk/taurus/playerbase/i/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/i/a;->setRoundRectShape(F)V

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/FloatWindow;->b:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->show()Z

    move-result v0

    return v0
.end method
