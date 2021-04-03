.class Lcom/yhao/floatwindow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/n;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yhao/floatwindow/n;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/m;->a:Lcom/yhao/floatwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "x"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "y"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/yhao/floatwindow/m;->a:Lcom/yhao/floatwindow/n;

    iget-object v1, v1, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v1}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yhao/floatwindow/h;->b(II)V

    .line 4
    iget-object v1, p0, Lcom/yhao/floatwindow/m;->a:Lcom/yhao/floatwindow/n;

    iget-object v1, v1, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yhao/floatwindow/m;->a:Lcom/yhao/floatwindow/n;

    iget-object v1, v1, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    invoke-interface {v1, v0, p1}, Lcom/yhao/floatwindow/C;->a(II)V

    :cond_0
    return-void
.end method
