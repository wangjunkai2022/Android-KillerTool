.class public Lcom/iboluo/boluovl/fragment/SearchResultFragment;
.super Lcom/ibase/baselibrary/fragment/BaseFragment;
.source "SearchResultFragment.java"


# instance fields
.field public a:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/SearchResultFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "keyword"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->initView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->f()V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01d6

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;->newInstance(Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/SearchResultVideoFragment;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/SearchResultUserFragment;->newInstance(Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/SearchResultUserFragment;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V
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

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/SearchResultFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fa

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->b:Landroid/support/v4/view/ViewPager;

    return-void
.end method
