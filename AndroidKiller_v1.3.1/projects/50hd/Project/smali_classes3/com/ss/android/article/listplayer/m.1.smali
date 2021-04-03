.class Lcom/ss/android/article/listplayer/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/o;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/article/listplayer/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/m;->b:Lcom/ss/android/article/listplayer/o;

    iput-boolean p2, p0, Lcom/ss/android/article/listplayer/m;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/m;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/m;->b:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->b(Lcom/ss/android/article/listplayer/o;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/m;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/m;->b:Lcom/ss/android/article/listplayer/o;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/o;->b(Lcom/ss/android/article/listplayer/o;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
