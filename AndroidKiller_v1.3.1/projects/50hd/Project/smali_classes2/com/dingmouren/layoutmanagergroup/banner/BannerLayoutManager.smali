.class public Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;,
        Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerLayoutManager"


# instance fields
.field private a:Landroid/support/v7/widget/LinearSnapHelper;

.field private b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;

.field private c:I

.field private d:I

.field private e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

.field private f:J

.field private g:F

.field private mOrientation:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:J

    const/high16 v0, 0x43160000    # 150.0f

    .line 4
    iput v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->g:F

    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    .line 6
    iput p3, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->c:I

    .line 7
    new-instance p3, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    invoke-direct {p3, p0}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;-><init>(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;)V

    iput-object p3, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    .line 8
    iput-object p2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    const-wide/16 v0, 0x3e8

    .line 13
    iput-wide v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:J

    const/high16 p1, 0x43160000    # 150.0f

    .line 14
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->g:F

    .line 15
    new-instance p1, Landroid/support/v7/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    .line 16
    iput p3, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->c:I

    .line 17
    new-instance p1, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    invoke-direct {p1, p0}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;-><init>(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;)V

    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    .line 18
    iput-object p2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    iput p4, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->mOrientation:I

    return-void
.end method

.method static synthetic a(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->g:F

    return p0
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->g:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:J

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;->a(Z)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object p2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    iget-wide v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    .line 5
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    iget v3, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->c:I

    rem-int/2addr v2, v3

    invoke-interface {v1, p1, v2}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;->a(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    invoke-virtual {p1, v0}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;->a(Z)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 8
    iget v1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    .line 9
    iget v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    iget-wide v1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnSelectedViewListener(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/dingmouren/layoutmanagergroup/banner/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/dingmouren/layoutmanagergroup/banner/a;-><init>(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
