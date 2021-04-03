.class Lcom/ss/android/article/view/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/SmileView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ss/android/article/view/SmileView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/SmileView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ca;->c:Lcom/ss/android/article/view/SmileView;

    iput p2, p0, Lcom/ss/android/article/view/ca;->a:F

    iput p3, p0, Lcom/ss/android/article/view/ca;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/ca;->c:Lcom/ss/android/article/view/SmileView;

    invoke-static {v0}, Lcom/ss/android/article/view/SmileView;->a(Lcom/ss/android/article/view/SmileView;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/ss/android/article/view/ca;->a:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/SmileView;->b(Lcom/ss/android/article/view/SmileView;F)F

    invoke-static {v0, v1}, Lcom/ss/android/article/view/SmileView;->a(Lcom/ss/android/article/view/SmileView;F)F

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/ca;->c:Lcom/ss/android/article/view/SmileView;

    invoke-static {v0}, Lcom/ss/android/article/view/SmileView;->b(Lcom/ss/android/article/view/SmileView;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/ss/android/article/view/ca;->b:F

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/SmileView;->c(Lcom/ss/android/article/view/SmileView;F)F

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/ca;->c:Lcom/ss/android/article/view/SmileView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
