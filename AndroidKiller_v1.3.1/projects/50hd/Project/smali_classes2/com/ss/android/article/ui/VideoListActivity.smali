.class public Lcom/ss/android/article/ui/VideoListActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/i/ib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Ed;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ss/android/article/i/ib;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

.field private j:Lcom/ss/android/article/adapter/VideoListAdapter;

.field private k:I

.field private l:Lcom/ss/android/article/view/ShortVideoPlayer;

.field private m:Lcom/ss/android/article/viewModel/RecommendModel;

.field private n:Lcom/ss/android/article/bean/HomeBean;

.field private o:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

.field private p:Lcom/ss/android/article/bean/VideoListBundle;

.field private q:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

.field private r:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->k:I

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->s:I

    iput v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->t:I

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    new-instance v1, Lcom/ss/android/article/ui/sd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/sd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->setOnViewPagerListener(Lcom/dingmouren/layoutmanagergroup/viewpager/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoListActivity;Lcom/ss/android/article/bean/HomeBean;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoListActivity;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->r:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoListActivity;Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->o:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/VideoListBundle;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/h/N;->a(Lcom/ss/android/article/bean/VideoListBundle;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 p3, 0x2710

    const/high16 v1, -0x80000000

    .line 17
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoListActivity;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/VideoListActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/VideoListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->k:I

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method static synthetic b(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/viewModel/RecommendModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->o:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/adapter/VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/bean/VideoListBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->r:Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    return-object p0
.end method

.method private f(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

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

    const v4, 0x7f0901b1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Lcom/ss/android/article/bean/HomeBean;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/VideoListBundle;->isUploadData:Z

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget v2, p1, Lcom/ss/android/article/bean/HomeBean;->coins:I

    if-ge v2, v1, :cond_3

    .line 17
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ss/android/article/h/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->N()V

    :goto_0
    return-void

    .line 21
    :cond_3
    iget-boolean v2, p1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object p1, p1, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->O()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/ui/VideoListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->k:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/ui/VideoListActivity;)Lcom/ss/android/article/view/ShortVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    return-object p0
.end method

.method static synthetic i(Lcom/ss/android/article/ui/VideoListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoListActivity;->u:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10008b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v1, v0, Lcom/ss/android/article/bean/VideoListBundle;->videoType:I

    const/4 v2, 0x1

    const/16 v3, 0x32

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v2, v2, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/viewModel/RecommendModel;->a(III)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v2, v2, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/viewModel/RecommendModel;->c(III)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v3, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/article/viewModel/RecommendModel;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v2, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v2, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/article/viewModel/RecommendModel;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v4, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    iget-object v2, v0, Lcom/ss/android/article/bean/VideoListBundle;->requestData:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->s:I

    .line 3
    invoke-static {p0}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->t:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->u:Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0268

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->u:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->u:Landroid/view/View;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->v:Landroid/widget/ImageView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->L()V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->u:Landroid/view/View;

    iget v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->s:I

    iget v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->t:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/ui/VideoListActivity;->a(Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/f;->asDrawable()Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sunfusheng/e;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/Fd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Fd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->v:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/zd;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/zd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->q:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    new-instance v1, Lcom/ss/android/article/ui/vd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/vd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->q:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->q:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->q:Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    new-instance v3, Lcom/ss/android/article/ui/yd;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/yd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;Lcom/ss/android/article/ui/dialog/ShopVideoDialog$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u5173\u6ce8\u5931\u8d25"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    :cond_0
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

    .line 9
    iget-boolean p2, p2, Lcom/ss/android/article/bean/CanWatchBean;->is_canwatch:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object p2, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;

    new-instance v0, Lcom/ss/android/article/ui/Dd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Dd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-direct {p2, p0, v0}, Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorHomePopup$a;)V

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_1
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

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    const/4 v0, 0x1

    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->J()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->playUrl:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :cond_0
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
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

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
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

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
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/A;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ss/android/article/e/A;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    .line 3
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->E:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->E:Lcom/ss/android/article/view/LoadingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_1
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    const v2, 0x7f0901b1

    const v6, 0x7f0902c0

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/m;->a(Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x8

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/ss/android/article/ui/Ad;

    invoke-direct {v7, p0, v1}, Lcom/ss/android/article/ui/Ad;-><init>(Lcom/ss/android/article/ui/VideoListActivity;Landroid/view/View;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_5
    iget v0, p1, Lcom/ss/android/article/e/A;->a:I

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget p1, p1, Lcom/ss/android/article/e/A;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 23
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HomeBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->page:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090549

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/N;->a()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/N;->e()Lcom/ss/android/article/bean/VideoListBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/VideoListBundle;->isUploadData:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/VideoListBundle;->isLoadMore:Z

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Ed;

    iget-object p1, p1, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->w()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0902c0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget v2, v1, Lcom/ss/android/article/bean/HomeBean;->coins:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_4

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->n:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void

    .line 11
    :cond_4
    iget-boolean v1, v1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0, v3}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/m;->g()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a7

    return v0
.end method

.method public viewSaveToImage(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/VideoListActivity;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
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

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/uitls/o;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/VideoListActivity;->t()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget-object v1, v1, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget v1, v1, Lcom/ss/android/article/bean/VideoListBundle;->checkPostion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/N;->b()Lcom/ss/android/article/h/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/N;->e()Lcom/ss/android/article/bean/VideoListBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    .line 3
    new-instance v0, Lcom/ss/android/article/view/ShortVideoPlayer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/view/ShortVideoPlayer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    new-instance v1, Lcom/ss/android/article/ui/od;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/od;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/ShortVideoPlayer;->setListener(Lcom/ss/android/article/view/ShortVideoPlayer$a;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/m;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setShowPauseCover(Z)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->l:Lcom/ss/android/article/view/ShortVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    .line 8
    new-instance v0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    .line 9
    new-instance v0, Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/RecommendModel;-><init>(Lcom/ss/android/article/i/ib;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    .line 10
    new-instance v0, Lcom/ss/android/article/adapter/VideoListAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ss/android/article/ui/VideoListActivity;->m:Lcom/ss/android/article/viewModel/RecommendModel;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/adapter/VideoListAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/viewModel/RecommendModel;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/ss/android/article/ui/VideoListActivity;->i:Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->p:Lcom/ss/android/article/bean/VideoListBundle;

    iget-boolean v3, v0, Lcom/ss/android/article/bean/VideoListBundle;->isUploadData:Z

    if-eqz v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Ed;

    iget-object v2, v2, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/VideoListBundle;->isLoadMore:Z

    invoke-virtual {v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ed;

    iget-object v0, v0, Lcom/ss/android/article/b/Ed;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoListActivity;->R()V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoListActivity;->j:Lcom/ss/android/article/adapter/VideoListAdapter;

    new-instance v1, Lcom/ss/android/article/ui/rd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/rd;-><init>(Lcom/ss/android/article/ui/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    return-void
.end method
