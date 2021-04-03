.class Lindi/liyi/viewer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/e;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;)F

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->b(Lindi/liyi/viewer/e;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;)F

    move-result v2

    iget-object v3, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v3}, Lindi/liyi/viewer/e;->b(Lindi/liyi/viewer/e;)F

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->j(Lindi/liyi/viewer/e;)F

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->k(Lindi/liyi/viewer/e;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->j(Lindi/liyi/viewer/e;)F

    move-result v2

    iget-object v3, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v3}, Lindi/liyi/viewer/e;->k(Lindi/liyi/viewer/e;)F

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->l(Lindi/liyi/viewer/e;)I

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->m(Lindi/liyi/viewer/e;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->n(Lindi/liyi/viewer/e;)I

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->o(Lindi/liyi/viewer/e;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->l(Lindi/liyi/viewer/e;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v3}, Lindi/liyi/viewer/e;->m(Lindi/liyi/viewer/e;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, p1, v2, v3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->n(Lindi/liyi/viewer/e;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v3}, Lindi/liyi/viewer/e;->o(Lindi/liyi/viewer/e;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, p1, v2, v3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;FFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    :cond_3
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->c(Lindi/liyi/viewer/e;)I

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->d(Lindi/liyi/viewer/e;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->e(Lindi/liyi/viewer/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v1}, Lindi/liyi/viewer/e;->c(Lindi/liyi/viewer/e;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v3}, Lindi/liyi/viewer/e;->d(Lindi/liyi/viewer/e;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, p1, v2, v3}, Lindi/liyi/viewer/e;->a(Lindi/liyi/viewer/e;FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lindi/liyi/viewer/c;->a:Lindi/liyi/viewer/e;

    invoke-static {v0}, Lindi/liyi/viewer/e;->f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lindi/liyi/viewer/e$a;->a(F)V

    :cond_5
    return-void
.end method
