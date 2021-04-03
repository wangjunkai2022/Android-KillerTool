.class Lcom/ezreal/emojilibrary/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/emojilibrary/IndicatorView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/ezreal/emojilibrary/IndicatorView;


# direct methods
.method constructor <init>(Lcom/ezreal/emojilibrary/IndicatorView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/g;->c:Lcom/ezreal/emojilibrary/IndicatorView;

    iput-object p2, p0, Lcom/ezreal/emojilibrary/g;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ezreal/emojilibrary/g;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ezreal/emojilibrary/g;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ezreal/emojilibrary/g;->c:Lcom/ezreal/emojilibrary/IndicatorView;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/IndicatorView;->a(Lcom/ezreal/emojilibrary/IndicatorView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/ezreal/emojilibrary/g;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string/jumbo v4, "scaleX"

    invoke-static {p1, v4, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ezreal/emojilibrary/g;->a:Landroid/widget/ImageView;

    new-array v0, v0, [F

    aput v2, v0, v3

    const-string/jumbo v2, "scaleY"

    invoke-static {v1, v2, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 7
    iget-object p1, p0, Lcom/ezreal/emojilibrary/g;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ezreal/emojilibrary/g;->c:Lcom/ezreal/emojilibrary/IndicatorView;

    invoke-static {v0}, Lcom/ezreal/emojilibrary/IndicatorView;->b(Lcom/ezreal/emojilibrary/IndicatorView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/ezreal/emojilibrary/g;->c:Lcom/ezreal/emojilibrary/IndicatorView;

    invoke-static {p1}, Lcom/ezreal/emojilibrary/IndicatorView;->c(Lcom/ezreal/emojilibrary/IndicatorView;)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
