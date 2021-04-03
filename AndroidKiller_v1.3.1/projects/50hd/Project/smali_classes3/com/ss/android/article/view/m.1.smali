.class Lcom/ss/android/article/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/CircleProgressView;->a(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ss/android/article/view/CircleProgressView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/CircleProgressView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/m;->b:Lcom/ss/android/article/view/CircleProgressView;

    iput p2, p0, Lcom/ss/android/article/view/m;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/m;->b:Lcom/ss/android/article/view/CircleProgressView;

    iget v0, p0, Lcom/ss/android/article/view/m;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/ss/android/article/view/CircleProgressView;->a(Lcom/ss/android/article/view/CircleProgressView;F)F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/m;->b:Lcom/ss/android/article/view/CircleProgressView;

    invoke-static {p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Lcom/ss/android/article/view/CircleProgressView;)Lcom/ss/android/article/view/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/m;->b:Lcom/ss/android/article/view/CircleProgressView;

    invoke-static {p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Lcom/ss/android/article/view/CircleProgressView;)Lcom/ss/android/article/view/Q;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/view/Q;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
