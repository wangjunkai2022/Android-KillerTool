.class public Lcom/iboluo/boluovl/activity/VideoCreatorActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoCreatorActivity.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

.field public h:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public i:Lcom/ibase/baselibrary/view/MyViewPager;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->o:Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;)Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->o:Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "index"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 11
    invoke-static {p0, p1, p3, p2}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c004e

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

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f100078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f100077

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/VideoCreatorRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    const v1, 0x7f100651

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    const v1, 0x7f1006d2

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->j:Ljava/util/List;

    const v1, 0x7f10065e

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->o(Le/l/a/i/a;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    new-instance v1, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$b;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i:Lcom/ibase/baselibrary/view/MyViewPager;

    iget v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    const v0, 0x7f0901d1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/n1;

    invoke-direct {v1, p0}, Le/l/a/c/n1;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cd

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f09064a

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f09007c

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09042b

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0901df

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->n:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    new-instance v2, Le/l/a/c/o1;

    invoke-direct {v2, p0}, Le/l/a/c/o1;-><init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;)V

    invoke-virtual {v0, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 17
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0901fa

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i:Lcom/ibase/baselibrary/view/MyViewPager;

    const v0, 0x7f09031b

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->k:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09069d

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->m:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g()V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    const-string/jumbo p1, "BL_VIDEO_CREATOR_PAGE"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onChangeVideoEvent(Lcom/iboluo/boluovl/event/ChangeVideoEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getVid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;->getItem()Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setItem(ILcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

.method public onFollowEvent(Lcom/iboluo/boluovl/event/FollowEvent;)V
    .locals 4
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->o:Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->o:Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoCreatorRecommendBean;->getAuthor()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getToUid()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/FollowEvent;->getIsAttention()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_attention(I)V

    .line 8
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->g:Lcom/iboluo/boluovl/adapter/VideoCreatorAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
