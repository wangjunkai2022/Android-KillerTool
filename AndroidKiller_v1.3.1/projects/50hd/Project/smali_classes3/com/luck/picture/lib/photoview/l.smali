.class Lcom/luck/picture/lib/photoview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/photoview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/photoview/p;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->a(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->b(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->b(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/photoview/j;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->j(Lcom/luck/picture/lib/photoview/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/p;->p(Lcom/luck/picture/lib/photoview/p;)V

    .line 6
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/p;->q(Lcom/luck/picture/lib/photoview/p;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->r(Lcom/luck/picture/lib/photoview/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->a(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->s(Lcom/luck/picture/lib/photoview/p;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->t(Lcom/luck/picture/lib/photoview/p;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    .line 9
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->t(Lcom/luck/picture/lib/photoview/p;)I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    .line 10
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->t(Lcom/luck/picture/lib/photoview/p;)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_5

    :cond_3
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->h()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/p;->c(Lcom/luck/picture/lib/photoview/p;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/p;->h()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/p;->d(Lcom/luck/picture/lib/photoview/p;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->e(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->e(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/h;->a(FFF)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->j(Lcom/luck/picture/lib/photoview/p;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/p;->p(Lcom/luck/picture/lib/photoview/p;)V

    :cond_3
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    new-instance p2, Lcom/luck/picture/lib/photoview/p$b;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/p;->q(Lcom/luck/picture/lib/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/luck/picture/lib/photoview/p$b;-><init>(Lcom/luck/picture/lib/photoview/p;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/luck/picture/lib/photoview/p;->a(Lcom/luck/picture/lib/photoview/p;Lcom/luck/picture/lib/photoview/p$b;)Lcom/luck/picture/lib/photoview/p$b;

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/p;->u(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/p$b;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/p;->q(Lcom/luck/picture/lib/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/luck/picture/lib/photoview/p;->b(Lcom/luck/picture/lib/photoview/p;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/photoview/p;->q(Lcom/luck/picture/lib/photoview/p;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/photoview/p;->a(Lcom/luck/picture/lib/photoview/p;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    .line 16
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/luck/picture/lib/photoview/p$b;->a(IIII)V

    .line 17
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/p;->q(Lcom/luck/picture/lib/photoview/p;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/l;->a:Lcom/luck/picture/lib/photoview/p;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/p;->u(Lcom/luck/picture/lib/photoview/p;)Lcom/luck/picture/lib/photoview/p$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
