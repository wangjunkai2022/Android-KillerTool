.class Lcom/lzy/widget/loop/LoopViewPager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/loop/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/loop/LoopViewPager;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/loop/LoopViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager$a;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/loop/LoopViewPager;Lcom/lzy/widget/loop/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/loop/LoopViewPager$a;-><init>(Lcom/lzy/widget/loop/LoopViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager$a;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-virtual {p1}, Lcom/lzy/widget/loop/LoopViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzy/widget/loop/LoopViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcom/lzy/widget/loop/LoopViewPager$a;->a:Lcom/lzy/widget/loop/LoopViewPager;

    invoke-static {p1}, Lcom/lzy/widget/loop/LoopViewPager;->e(Lcom/lzy/widget/loop/LoopViewPager;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
