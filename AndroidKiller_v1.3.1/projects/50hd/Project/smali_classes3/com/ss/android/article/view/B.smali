.class Lcom/ss/android/article/view/B;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/DYLoadingView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/DYLoadingView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/DYLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->G:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    iget-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->G:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/view/DYLoadingView;->a(Lcom/ss/android/article/view/DYLoadingView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-static {p1}, Lcom/ss/android/article/view/DYLoadingView;->a(Lcom/ss/android/article/view/DYLoadingView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    iget-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/B;->a:Lcom/ss/android/article/view/DYLoadingView;

    iget-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    return-void
.end method
