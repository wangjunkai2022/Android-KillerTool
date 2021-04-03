.class Lcom/xw/repo/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xw/repo/f;


# direct methods
.method constructor <init>(Lcom/xw/repo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 4
    iget-object p1, p0, Lcom/xw/repo/e;->a:Lcom/xw/repo/f;

    iget-object p1, p1, Lcom/xw/repo/f;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
