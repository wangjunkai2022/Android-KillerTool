.class Lcom/yhao/floatwindow/l;
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
    iput-object p1, p0, Lcom/yhao/floatwindow/l;->a:Lcom/yhao/floatwindow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/l;->a:Lcom/yhao/floatwindow/n;

    iget-object v0, v0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yhao/floatwindow/h;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/l;->a:Lcom/yhao/floatwindow/n;

    iget-object v0, v0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yhao/floatwindow/l;->a:Lcom/yhao/floatwindow/n;

    iget-object v0, v0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    iget-object v1, p0, Lcom/yhao/floatwindow/l;->a:Lcom/yhao/floatwindow/n;

    iget-object v1, v1, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v1}, Lcom/yhao/floatwindow/p;->h(Lcom/yhao/floatwindow/p;)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, p1, v1}, Lcom/yhao/floatwindow/C;->a(II)V

    :cond_0
    return-void
.end method
