.class Lcom/yalantis/ucrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/PictureMultiCuttingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->a(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->b(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->a(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->b(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;F)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-virtual {p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->t()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/b;->a:Lcom/yalantis/ucrop/PictureMultiCuttingActivity;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/PictureMultiCuttingActivity;->a(Lcom/yalantis/ucrop/PictureMultiCuttingActivity;F)V

    return-void
.end method
