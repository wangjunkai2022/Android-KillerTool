.class public Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;
.super Lcom/ibase/baselibrary/fragment/BaseFragment;
.source "VideoCreatorRankFragment.java"


# instance fields
.field public a:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public b:Lcom/ibase/baselibrary/view/MyViewPager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static newInstance(I)Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "out_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->f()V

    const-string/jumbo p1, "BL_VIDEO_CREATOR_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d7

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->d:I

    const-string/jumbo v2, "day"

    invoke-static {v1, v2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(ILjava/lang/String;)Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->d:I

    const-string/jumbo v2, "week"

    invoke-static {v1, v2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(ILjava/lang/String;)Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->d:I

    const-string/jumbo v2, "moon"

    invoke-static {v1, v2}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;->a(ILjava/lang/String;)Lcom/iboluo/boluovl/fragment/VideoCreatorRankInnerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    const v1, 0x7f10058f

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    const v1, 0x7f100591

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->c:Ljava/util/List;

    const v1, 0x7f100590

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "out_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->d:I

    const v0, 0x7f0901fa

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f0907d8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    return-void
.end method
