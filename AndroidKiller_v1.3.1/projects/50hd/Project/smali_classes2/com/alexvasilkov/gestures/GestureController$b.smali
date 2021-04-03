.class Lcom/alexvasilkov/gestures/GestureController$b;
.super Lcom/alexvasilkov/gestures/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/alexvasilkov/gestures/GestureController;


# direct methods
.method constructor <init>(Lcom/alexvasilkov/gestures/GestureController;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/GestureController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    .line 2
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/b/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v3}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v4, v0

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3, v4, v0}, Lcom/alexvasilkov/gestures/GestureController;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->l()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3, v2}, Lcom/alexvasilkov/gestures/GestureController;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->b()Z

    .line 13
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->d()F

    move-result v10

    .line 14
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->c(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->d(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    .line 15
    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->e(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->f(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->g(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v3

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->h(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v4

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->c(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v5

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->d(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v6

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    .line 17
    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->i(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v7

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->e(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v8

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->f(Lcom/alexvasilkov/gestures/GestureController;)F

    move-result v9

    .line 18
    invoke-static/range {v3 .. v10}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v0}, Lcom/alexvasilkov/gestures/GestureController;->g(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v3}, Lcom/alexvasilkov/gestures/GestureController;->h(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v3

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-static {v4}, Lcom/alexvasilkov/gestures/GestureController;->i(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;

    move-result-object v4

    invoke-static {v0, v3, v4, v10}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;F)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0, v2}, Lcom/alexvasilkov/gestures/GestureController;->b(Z)V

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController$b;->d:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    :cond_8
    return v0
.end method
