.class Lcom/shizhefei/view/indicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shizhefei/view/indicator/d;


# direct methods
.method constructor <init>(Lcom/shizhefei/view/indicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->b(Lcom/shizhefei/view/indicator/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->d(Lcom/shizhefei/view/indicator/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->d(Lcom/shizhefei/view/indicator/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p2}, Lcom/shizhefei/view/indicator/d;->c(Lcom/shizhefei/view/indicator/d;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/shizhefei/view/indicator/c;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->d(Lcom/shizhefei/view/indicator/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
