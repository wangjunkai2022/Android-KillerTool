.class Lcom/yhao/floatwindow/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/p;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->k(Lcom/yhao/floatwindow/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    iget-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->k(Lcom/yhao/floatwindow/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yhao/floatwindow/o;->a:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    invoke-interface {p1}, Lcom/yhao/floatwindow/C;->e()V

    :cond_0
    return-void
.end method
