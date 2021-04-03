.class Lcom/ss/android/article/view/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/SpecialEffectsSeekBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ha;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ha;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->a(Lcom/ss/android/article/view/SpecialEffectsSeekBar;F)F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/ha;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->b(Lcom/ss/android/article/view/SpecialEffectsSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/ha;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
