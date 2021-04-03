.class Lcom/bin/david/form/d/h$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bin/david/form/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bin/david/form/d/h;


# direct methods
.method constructor <init>(Lcom/bin/david/form/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->c(Lcom/bin/david/form/d/h;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->e(Lcom/bin/david/form/d/h;)Z

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;F)F

    .line 5
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v2}, Lcom/bin/david/form/d/h;->f(Lcom/bin/david/form/d/h;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->f(Lcom/bin/david/form/d/h;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;F)F

    .line 7
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v1, v3}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;F)F

    .line 9
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v2}, Lcom/bin/david/form/d/h;->g(Lcom/bin/david/form/d/h;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->g(Lcom/bin/david/form/d/h;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;F)F

    .line 11
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1, v0}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;Z)Z

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;)F

    move-result v1

    div-float/2addr v1, p1

    .line 13
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1, v1}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;F)V

    .line 14
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->j(Lcom/bin/david/form/d/h;)V

    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bin/david/form/d/h;->c(Lcom/bin/david/form/d/h;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p2}, Lcom/bin/david/form/d/h;->k(Lcom/bin/david/form/d/h;)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p2}, Lcom/bin/david/form/d/h;->k(Lcom/bin/david/form/d/h;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->l(Lcom/bin/david/form/d/h;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 3
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->l(Lcom/bin/david/form/d/h;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 4
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bin/david/form/d/h;->c(Lcom/bin/david/form/d/h;I)I

    .line 5
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->i(Lcom/bin/david/form/d/h;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;I)I

    .line 6
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->l(Lcom/bin/david/form/d/h;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    float-to-int v5, p4

    const v6, -0xc350

    const v7, 0xc350

    const v8, -0xc350

    const v9, 0xc350

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1, v0}, Lcom/bin/david/form/d/h;->c(Lcom/bin/david/form/d/h;Z)Z

    .line 8
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1, p2}, Lcom/bin/david/form/d/h;->d(Lcom/bin/david/form/d/h;Z)V

    :cond_1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;)Lcom/bin/david/form/d/h$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;)Lcom/bin/david/form/d/h$a;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Lcom/bin/david/form/d/h$a;->a(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/bin/david/form/d/h;->a(Lcom/bin/david/form/d/h;I)I

    .line 3
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->i(Lcom/bin/david/form/d/h;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/bin/david/form/d/h;->b(Lcom/bin/david/form/d/h;I)I

    .line 4
    iget-object p1, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {p1}, Lcom/bin/david/form/d/h;->j(Lcom/bin/david/form/d/h;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    invoke-static {v0}, Lcom/bin/david/form/d/h;->j(Lcom/bin/david/form/d/h;)V

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h$b;->a:Lcom/bin/david/form/d/h;

    iget-object v0, v0, Lcom/bin/david/form/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/c/e;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/bin/david/form/c/e;->a(FF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
