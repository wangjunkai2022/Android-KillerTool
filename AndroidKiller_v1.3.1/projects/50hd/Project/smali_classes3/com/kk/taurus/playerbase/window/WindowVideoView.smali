.class public Lcom/kk/taurus/playerbase/window/WindowVideoView;
.super Lcom/kk/taurus/playerbase/widget/BaseVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/window/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lcom/kk/taurus/playerbase/window/c$a;

.field private y:Lcom/kk/taurus/playerbase/window/f;

.field private z:Lcom/kk/taurus/playerbase/window/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kk/taurus/playerbase/window/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/window/g;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/window/g;-><init>(Lcom/kk/taurus/playerbase/window/WindowVideoView;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->A:Lcom/kk/taurus/playerbase/window/c$a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kk/taurus/playerbase/window/WindowVideoView;->a(Landroid/content/Context;Lcom/kk/taurus/playerbase/window/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/window/WindowVideoView;)Lcom/kk/taurus/playerbase/window/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->z:Lcom/kk/taurus/playerbase/window/c$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kk/taurus/playerbase/window/b;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/window/f;

    invoke-direct {v0, p1, p0, p2}, Lcom/kk/taurus/playerbase/window/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kk/taurus/playerbase/window/b;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->A:Lcom/kk/taurus/playerbase/window/c$a;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/window/f;->setOnWindowListener(Lcom/kk/taurus/playerbase/window/c$a;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/window/f;->a(II)V

    return-void
.end method

.method public varargs a([Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setElevationShadow(F)V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public varargs b([Landroid/animation/Animator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->b([Landroid/animation/Animator;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setElevationShadow(F)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->close()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->d()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setElevationShadow(F)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->e()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

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
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

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
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/window/f;->setDragEnable(Z)V

    return-void
.end method

.method public setOnWindowListener(Lcom/kk/taurus/playerbase/window/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->z:Lcom/kk/taurus/playerbase/window/c$a;

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/WindowVideoView;->y:Lcom/kk/taurus/playerbase/window/f;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/window/f;->show()Z

    move-result v0

    return v0
.end method
