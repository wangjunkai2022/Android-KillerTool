.class Lcom/like/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/like/LikeButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/like/LikeButton;


# direct methods
.method constructor <init>(Lcom/like/LikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->a(Lcom/like/LikeButton;)Lcom/like/CircleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setInnerCircleRadiusProgress(F)V

    .line 2
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->a(Lcom/like/LikeButton;)Lcom/like/CircleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/like/CircleView;->setOuterCircleRadiusProgress(F)V

    .line 3
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->b(Lcom/like/LikeButton;)Lcom/like/DotsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/like/DotsView;->setCurrentProgress(F)V

    .line 4
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->c(Lcom/like/LikeButton;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 5
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->c(Lcom/like/LikeButton;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->d(Lcom/like/LikeButton;)Lcom/like/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-static {p1}, Lcom/like/LikeButton;->d(Lcom/like/LikeButton;)Lcom/like/f;

    move-result-object p1

    iget-object v0, p0, Lcom/like/e;->a:Lcom/like/LikeButton;

    invoke-interface {p1, v0}, Lcom/like/f;->a(Lcom/like/LikeButton;)V

    :cond_0
    return-void
.end method
