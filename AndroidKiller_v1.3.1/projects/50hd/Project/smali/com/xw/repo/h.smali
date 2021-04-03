.class Lcom/xw/repo/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xw/repo/BubbleSeekBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xw/repo/BubbleSeekBar;


# direct methods
.method constructor <init>(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->b(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->r(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 4
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->a(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->b(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->n(Lcom/xw/repo/BubbleSeekBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->o(Lcom/xw/repo/BubbleSeekBar;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->r(Lcom/xw/repo/BubbleSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;F)F

    .line 4
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->c(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 5
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xw/repo/BubbleSeekBar;->a(Lcom/xw/repo/BubbleSeekBar;Z)Z

    .line 6
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->h(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-static {p1}, Lcom/xw/repo/BubbleSeekBar;->h(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$c;

    move-result-object p1

    iget-object v0, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/xw/repo/h;->a:Lcom/xw/repo/BubbleSeekBar;

    invoke-virtual {v2}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/xw/repo/BubbleSeekBar$c;->a(Lcom/xw/repo/BubbleSeekBar;IF)V

    :cond_1
    return-void
.end method
