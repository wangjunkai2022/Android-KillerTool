.class final Lcom/ss/android/article/uitls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/AnimatorUtils;->a(Landroid/view/View;IIIIJLandroid/animation/TimeInterpolator;Lcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/AnimatorUtils$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/AnimatorUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/e;->a:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/e;->a:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/e;->a:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/e;->a:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->c(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/e;->a:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->d(Landroid/animation/Animator;)V

    return-void
.end method
