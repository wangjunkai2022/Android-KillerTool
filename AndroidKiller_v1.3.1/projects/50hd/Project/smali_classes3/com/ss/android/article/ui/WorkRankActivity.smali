.class public Lcom/ss/android/article/ui/WorkRankActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Md;",
        ">;",
        "Lcom/ss/android/article/i/ca;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FindPassModel;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/WorkRankActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/WorkRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00ab

    return v0
.end method

.method public w()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->l:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u65e5\u699c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u5468\u699c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u6708\u699c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/WorkRankActivity;->m:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->a(II)Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/WorkRankActivity;->m:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->a(II)Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/WorkRankActivity;->m:I

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;->a(II)Lcom/ss/android/article/ui/fragment/workrank/WorkRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->K:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/ui/WorkRankActivity;->l:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 10
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 12
    new-instance v1, Lcom/ss/android/article/ui/Kd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Kd;-><init>(Lcom/ss/android/article/ui/WorkRankActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/WorkRankActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Md;

    iget-object v1, v1, Lcom/ss/android/article/b/Md;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/ui/WorkRankActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 15
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 17
    invoke-static {p0, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Md;

    iget-object v1, v1, Lcom/ss/android/article/b/Md;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->K:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->m:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindPassModel;-><init>(Lcom/ss/android/article/i/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v2, p0, Lcom/ss/android/article/ui/WorkRankActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/Md;->a(Lcom/ss/android/article/viewModel/FindPassModel;)V

    .line 4
    iget v0, p0, Lcom/ss/android/article/ui/WorkRankActivity;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4eba\u6c14\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6700\u8d5a\u94b1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u571f\u8c6a\u6d88\u8d39\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Md;

    iget-object v0, v0, Lcom/ss/android/article/b/Md;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7c89\u4e1d\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
