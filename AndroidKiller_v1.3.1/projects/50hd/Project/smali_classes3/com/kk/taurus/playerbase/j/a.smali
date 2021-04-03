.class public Lcom/kk/taurus/playerbase/j/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Lcom/kk/taurus/playerbase/j/c;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/j/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const-string/jumbo v0, "GestureCallbackHandler"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/j/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/j/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/j/a;->d:Z

    .line 5
    iput-object p1, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/j/c;->b()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/j/a;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/j/a;->d:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/j/c;->onDoubleTap(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "GestureCallbackHandler"

    const-string/jumbo v1, "onDown..."

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/j/c;->onDown(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/kk/taurus/playerbase/j/a;->c:Z

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kk/taurus/playerbase/j/a;->d:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kk/taurus/playerbase/j/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/j/a;->b:Lcom/kk/taurus/playerbase/j/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/j/c;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
