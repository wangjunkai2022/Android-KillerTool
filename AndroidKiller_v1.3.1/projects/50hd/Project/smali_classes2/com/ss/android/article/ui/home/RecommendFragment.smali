.class public Lcom/ss/android/article/ui/home/RecommendFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/i/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/re;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/article/i/ib;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private n:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field private o:Lcom/ss/android/article/adapter/HomeAdapter;

.field private p:I

.field private q:I

.field private r:Lcom/ss/android/article/view/ShortVideoPlayer;

.field private s:Lcom/ss/android/article/viewModel/RecommendModel;

.field private t:I

.field private u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

.field private v:Lcom/ss/android/article/bean/HomeBean;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->p:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->q:I

    .line 3
    iput v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->w:Z

    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->B:Z

    .line 6
    iput v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->C:I

    iput v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->D:I

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->n:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    new-instance v1, Lcom/ss/android/article/ui/home/ga;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/ga;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcom/dingmouren/layoutmanagergroup/viewpager/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/bean/HomeBean;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->A:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    return-object p1
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 15
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 p3, 0x2710

    const/high16 v1, -0x80000000

    .line 16
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/RecommendFragment;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/RecommendFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->p:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/viewModel/RecommendModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    return-object p0
.end method

.method private c(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/RecommendFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->E:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    return-object p0
.end method

.method private d(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900ad

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0902c0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f0901b1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 14
    invoke-static {}, Lcom/ss/android/article/h/n;->b()Lcom/ss/android/article/h/n;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/h/n;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget v1, p1, Lcom/ss/android/article/bean/HomeBean;->coins:I

    const-string/jumbo v2, ""

    if-ge v1, v0, :cond_2

    .line 16
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/h/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->H()V

    :goto_0
    return-void

    .line 20
    :cond_2
    iget-boolean v1, p1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->I()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->A:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/home/RecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->p:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/view/ShortVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/ui/home/RecommendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    return p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/RecommendFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 5
    iget v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->C:I

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->C:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->D:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->E:Landroid/view/View;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0268

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->E:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->E:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->F:Landroid/widget/ImageView;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->F()V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f10008b

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/l;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/ss/android/article/bean/HomeBean;->coins:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    .line 5
    :cond_3
    iget-boolean v0, v0, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->u:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/app/VideoApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/app/VideoApplication;->a(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->y:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    if-eqz v0, :cond_0

    .line 5
    iget v2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    invoke-virtual {v0, v1, v1, v2}, Lcom/ss/android/article/viewModel/RecommendModel;->b(III)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->E:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->C:I

    iget v2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->D:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/Fragment;)Lcom/sunfusheng/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/home/ta;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/ta;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/home/na;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/home/na;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->z:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/home/ja;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/home/ja;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->z:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->z:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->z:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    new-instance v4, Lcom/ss/android/article/ui/home/ma;

    invoke-direct {v4, p0}, Lcom/ss/android/article/ui/home/ma;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/l;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10008b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/article/bean/CanWatchBean;)V
    .locals 2

    .line 7
    iget-boolean p2, p2, Lcom/ss/android/article/bean/CanWatchBean;->is_canwatch:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object p2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/home/ra;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/ra;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup$a;)V

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_2
    :goto_0
    return-void
.end method

.method public aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "91prom_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000f9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    iget v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->b(III)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904cb

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x7f060087

    const v5, 0x7f060060

    if-ne p1, v0, :cond_1

    .line 6
    iput v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    .line 17
    iput-boolean v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->y:Z

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    iget v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->b(III)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    :goto_0
    return-void
.end method

.method public ca(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public changePlayData(Lcom/ss/android/article/e/z;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/HomeBean;

    .line 2
    iget-object v2, v1, Lcom/ss/android/article/bean/HomeBean;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/e/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, p1, Lcom/ss/android/article/e/z;->a:Z

    iput-boolean v2, v1, Lcom/ss/android/article/bean/HomeBean;->isFollowed:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090192

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p1, p1, Lcom/ss/android/article/e/z;->a:Z

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public changePlayStatus(Lcom/ss/android/article/e/A;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/A;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ss/android/article/e/A;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->I:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->I:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_1
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    const v6, 0x7f090302

    const v7, 0x7f0901b1

    const v8, 0x7f0902c0

    if-ne v0, v4, :cond_6

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->v:Lcom/ss/android/article/bean/HomeBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/h/m;->a(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x8

    .line 12
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/MusicalNoteLayout;

    .line 14
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/article/view/MusicalNoteLayout;->b()V

    .line 17
    :cond_5
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/home/oa;

    invoke-direct {v1, p0, v4}, Lcom/ss/android/article/ui/home/oa;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;Landroid/widget/RelativeLayout;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_6
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-ne v0, v3, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/MusicalNoteLayout;

    .line 23
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v0, v5}, Lcom/ss/android/article/view/MusicalNoteLayout;->a(Z)V

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/article/view/MusicalNoteLayout;->a()V

    .line 26
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_8
    iget p1, p1, Lcom/ss/android/article/e/A;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 31
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public dissMissDialog(Lcom/ss/android/article/e/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/article/e/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/e/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->m()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseFragment;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->y:Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0, v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/Collection;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 13
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f7

    return v0
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->x:Z

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppStartBean;->recommendedData:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/o;->h()Lcom/ss/android/article/bean/AppStartBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/AppStartBean;->recommendedData:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    iget v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/ss/android/article/viewModel/RecommendModel;->b(III)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/view/ShortVideoPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    new-instance v1, Lcom/ss/android/article/ui/home/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/ca;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/ShortVideoPlayer;->setListener(Lcom/ss/android/article/view/ShortVideoPlayer$a;)V

    .line 4
    new-instance v0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->n:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 5
    new-instance v0, Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RecommendModel;-><init>(Lcom/ss/android/article/i/ib;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/HomeAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->s:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/article/adapter/HomeAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/viewModel/RecommendModel;Z)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->n:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->L:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    invoke-direct {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->K()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->o:Lcom/ss/android/article/adapter/HomeAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/fa;-><init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/e/p;

    invoke-direct {v0}, Lcom/ss/android/article/e/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x2

    .line 3
    iput p1, v0, Lcom/ss/android/article/e/p;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x3

    .line 5
    iput p1, v0, Lcom/ss/android/article/e/p;->a:I

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/ss/android/article/e/p;->a:I

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x1

    .line 9
    iput p1, v0, Lcom/ss/android/article/e/p;->a:I

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const p1, 0x7f0904cb

    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->c(I)V

    goto :goto_0

    :sswitch_5
    const p1, 0x7f09045e

    .line 12
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->c(I)V

    goto :goto_0

    :sswitch_6
    const-string/jumbo p1, "RecommendFragment_Check_Shequ_Event"

    .line 13
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :sswitch_7
    const/4 p1, 0x5

    .line 14
    iput p1, v0, Lcom/ss/android/article/e/p;->a:I

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    const-string/jumbo p1, "RecommendFragment_Check_Live_Event"

    .line 16
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 17
    :sswitch_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019f -> :sswitch_9
        0x7f0901a3 -> :sswitch_8
        0x7f09038c -> :sswitch_7
        0x7f090442 -> :sswitch_6
        0x7f09045e -> :sswitch_5
        0x7f0904cb -> :sswitch_4
        0x7f090583 -> :sswitch_3
        0x7f090584 -> :sswitch_2
        0x7f090585 -> :sswitch_1
        0x7f090587 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isInPlayingState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->w:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->E()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/m;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/m;->b(Z)V

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/m;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/ss/android/article/b/re;

    iget-object v3, v3, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0902c0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/RecommendFragment;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/home/RecommendFragment;->r:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_4
    return-void
.end method

.method public setUnReadMsg(Lcom/ss/android/article/e/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ss/android/article/e/r;->a:I

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/re;

    iget-object v0, v0, Lcom/ss/android/article/b/re;->O:Landroid/widget/TextView;

    iget p1, p1, Lcom/ss/android/article/e/r;->a:I

    invoke-static {p1}, Lcom/ss/android/article/bean/chat/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public userDataChange(Lcom/ss/android/article/e/B;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/ss/android/article/e/B;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/re;

    iget-object p1, p1, Lcom/ss/android/article/b/re;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
