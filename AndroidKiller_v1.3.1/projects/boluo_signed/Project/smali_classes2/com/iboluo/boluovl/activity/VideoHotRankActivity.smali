.class public Lcom/iboluo/boluovl/activity/VideoHotRankActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoHotRankActivity.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public e:Lcom/ibase/baselibrary/view/MyViewPager;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public h:Landroid/widget/ViewFlipper;

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "index"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->h:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0050

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 3
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v1}, Lcom/iboluo/boluovl/fragment/VideoHotRankListFragment;->a(II)Lcom/iboluo/boluovl/fragment/VideoHotRankListFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 4
    invoke-static {v2, v1}, Lcom/iboluo/boluovl/fragment/VideoHotRankListFragment;->a(II)Lcom/iboluo/boluovl/fragment/VideoHotRankListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f:Ljava/util/List;

    const v1, 0x7f100656

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f:Ljava/util/List;

    const v1, 0x7f10065a

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->p(Le/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;-><init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    iget v1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    const v0, 0x7f0901d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f090774

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f09064a

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0901fa

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e:Lcom/ibase/baselibrary/view/MyViewPager;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/t1;

    invoke-direct {v1, p0}, Le/l/a/c/t1;-><init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d8

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0907d0

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->h:Landroid/widget/ViewFlipper;

    const v0, 0x7f0902fe

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f09003a

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->k:Landroid/support/design/widget/AppBarLayout;

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->g()V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo p1, "BL_VIDEO_HOT_RANK_PAGE"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onChangePositionEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->k:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method
