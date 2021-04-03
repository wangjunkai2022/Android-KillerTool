.class Lcom/shizhefei/view/indicator/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shizhefei/view/indicator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/shizhefei/view/indicator/d;


# direct methods
.method public constructor <init>(Lcom/shizhefei/view/indicator/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    iget-object p1, p1, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    iget-object v0, v0, Lcom/shizhefei/view/indicator/n;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->b(Lcom/shizhefei/view/indicator/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {p1}, Lcom/shizhefei/view/indicator/d;->d(Lcom/shizhefei/view/indicator/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/shizhefei/view/indicator/d$a;->a:Lcom/shizhefei/view/indicator/d;

    invoke-static {v0}, Lcom/shizhefei/view/indicator/d;->c(Lcom/shizhefei/view/indicator/d;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
