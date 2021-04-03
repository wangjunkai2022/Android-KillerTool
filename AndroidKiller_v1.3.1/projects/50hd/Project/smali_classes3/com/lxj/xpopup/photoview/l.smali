.class Lcom/lxj/xpopup/photoview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/photoview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/photoview/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/photoview/p;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/photoview/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->a(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->b(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->b(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lxj/xpopup/photoview/j;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->i(Lcom/lxj/xpopup/photoview/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->p(Lcom/lxj/xpopup/photoview/p;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->q(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/p;->P:Z

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->q(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/p;->Q:Z

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/p;->R:Z

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/p;->S:Z

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->t(Lcom/lxj/xpopup/photoview/p;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->a(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/c;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->u(Lcom/lxj/xpopup/photoview/p;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 12
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->v(Lcom/lxj/xpopup/photoview/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    .line 13
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean v1, v1, Lcom/lxj/xpopup/photoview/p;->U:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    .line 14
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/high16 v1, -0x80000000

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->U:Z

    if-eqz p1, :cond_a

    .line 15
    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->q(Lcom/lxj/xpopup/photoview/p;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->T:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/p;->P:Z

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v5

    if-lez v1, :cond_c

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->T:Z

    if-nez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/p;->Q:Z

    if-eqz v1, :cond_e

    cmpg-float v1, p2, v5

    if-gez v1, :cond_e

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->T:Z

    if-eqz p1, :cond_e

    .line 17
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->v(Lcom/lxj/xpopup/photoview/p;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 19
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->q(Lcom/lxj/xpopup/photoview/p;)I

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, p2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->T:Z

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    .line 20
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->q(Lcom/lxj/xpopup/photoview/p;)I

    move-result p1

    if-ne p1, v4, :cond_13

    cmpg-float p1, p2, v5

    if-gez p1, :cond_13

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->T:Z

    if-eqz p1, :cond_13

    .line 21
    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 22
    :cond_11
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->r(Lcom/lxj/xpopup/photoview/p;)I

    move-result p1

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->v(Lcom/lxj/xpopup/photoview/p;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/p;->U:Z

    if-eqz p1, :cond_12

    .line 23
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 24
    :cond_12
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    :goto_4
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/p;->d(Lcom/lxj/xpopup/photoview/p;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->e(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->e(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/h;->a(FFF)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->i(Lcom/lxj/xpopup/photoview/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->p(Lcom/lxj/xpopup/photoview/p;)V

    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    new-instance p2, Lcom/lxj/xpopup/photoview/p$b;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lxj/xpopup/photoview/p$b;-><init>(Lcom/lxj/xpopup/photoview/p;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/lxj/xpopup/photoview/p;->a(Lcom/lxj/xpopup/photoview/p;Lcom/lxj/xpopup/photoview/p$b;)Lcom/lxj/xpopup/photoview/p$b;

    .line 26
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->c(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/p$b;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p2}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lxj/xpopup/photoview/p;->a(Lcom/lxj/xpopup/photoview/p;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    .line 27
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/photoview/p;->b(Lcom/lxj/xpopup/photoview/p;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 28
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/lxj/xpopup/photoview/p$b;->a(IIII)V

    .line 29
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/l;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p2}, Lcom/lxj/xpopup/photoview/p;->c(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/p$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
