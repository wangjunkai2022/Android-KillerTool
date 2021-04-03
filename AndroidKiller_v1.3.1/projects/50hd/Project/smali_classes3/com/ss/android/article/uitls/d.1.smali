.class final Lcom/ss/android/article/uitls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/uitls/AnimatorUtils;->a(Landroid/view/View;ZJLcom/ss/android/article/uitls/AnimatorUtils$a;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ss/android/article/uitls/AnimatorUtils$a;


# direct methods
.method constructor <init>(ZLandroid/view/View;Lcom/ss/android/article/uitls/AnimatorUtils$a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/d;->a:Z

    iput-object p2, p0, Lcom/ss/android/article/uitls/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/article/uitls/d;->c:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/d;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/d;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/d;->c:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->b(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/d;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/d;->c:Lcom/ss/android/article/uitls/AnimatorUtils$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/AnimatorUtils$a;->d(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method
