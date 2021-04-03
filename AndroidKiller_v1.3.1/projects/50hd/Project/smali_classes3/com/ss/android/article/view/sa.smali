.class Lcom/ss/android/article/view/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/TipView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/TipView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/TipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/sa;->a:Lcom/ss/android/article/view/TipView;

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
    iget-object p1, p0, Lcom/ss/android/article/view/sa;->a:Lcom/ss/android/article/view/TipView;

    invoke-static {p1}, Lcom/ss/android/article/view/TipView;->c(Lcom/ss/android/article/view/TipView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/view/ra;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/ra;-><init>(Lcom/ss/android/article/view/sa;)V

    iget-object v1, p0, Lcom/ss/android/article/view/sa;->a:Lcom/ss/android/article/view/TipView;

    .line 2
    invoke-static {v1}, Lcom/ss/android/article/view/TipView;->b(Lcom/ss/android/article/view/TipView;)I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
