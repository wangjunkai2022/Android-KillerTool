.class public Lcom/ss/android/article/ui/OtherInfoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/vc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/article/bean/OtherInfoBean;

.field private m:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private n:Lcom/ss/android/article/adapter/CollectAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 2
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 3
    new-instance v1, Lcom/ss/android/article/ui/sb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/sb;-><init>(Lcom/ss/android/article/ui/OtherInfoActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->m:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->m:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/vc;

    iget-object v1, v1, Lcom/ss/android/article/b/vc;->N:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/vc;

    iget-object v1, v1, Lcom/ss/android/article/b/vc;->N:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->ba:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/OtherInfoActivity;Lcom/ss/android/article/bean/OtherInfoBean;)Lcom/ss/android/article/bean/OtherInfoBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/OtherInfoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/OtherInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "uuid"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/bean/OtherInfoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/OtherInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/OtherInfoActivity;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->m:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/OtherInfoActivity;)Lcom/ss/android/article/adapter/CollectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->n:Lcom/ss/android/article/adapter/CollectAdapter;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/user/getOtherCenterPage"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->L(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/ui/tb;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/ui/tb;-><init>(Lcom/ss/android/article/ui/OtherInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_1

    .line 3
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherInfoBean;->clubInfo:Lcom/ss/android/article/bean/fangroup/ClubBean;

    iget v0, v0, Lcom/ss/android/article/bean/fangroup/ClubBean;->id:I

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->l:Lcom/ss/android/article/bean/OtherInfoBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/OtherInfoBean;->is_followed:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/OtherInfoBean;->is_followed:Z

    .line 8
    iget-boolean p1, p1, Lcom/ss/android/article/bean/OtherInfoBean;->is_followed:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const v0, 0x7f080416

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const v0, 0x7f0803cf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/vc;

    iget-object p1, p1, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/IdolListActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09027b -> :sswitch_3
        0x7f090437 -> :sswitch_2
        0x7f0904a2 -> :sswitch_1
        0x7f090549 -> :sswitch_0
    .end sparse-switch
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0085

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->k:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->k:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->k:Ljava/util/List;

    const-string/jumbo v1, "\u5408\u96c6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->k:Ljava/util/List;

    const-string/jumbo v1, "\u5fae\u5934\u6761"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->j(Ljava/lang/String;)Lcom/ss/android/article/ui/home/OtherVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/OtherCompilationFragment;->j(Ljava/lang/String;)Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/shorttext/OtherTextListFragment;->i(Ljava/lang/String;)Lcom/ss/android/article/ui/fragment/shorttext/OtherTextListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->ba:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 11
    new-instance v0, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->n:Lcom/ss/android/article/adapter/CollectAdapter;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->ba:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/ui/OtherInfoActivity;->n:Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/ui/OtherInfoActivity;->J()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->ba:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/vc;

    iget-object v0, v0, Lcom/ss/android/article/b/vc;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
