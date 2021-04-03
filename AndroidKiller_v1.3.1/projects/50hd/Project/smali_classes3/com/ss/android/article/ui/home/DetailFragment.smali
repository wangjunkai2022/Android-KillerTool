.class public Lcom/ss/android/article/ui/home/DetailFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/Qd;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/base/BaseViewPagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ss/android/article/bean/OtherBean;

.field private q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/DetailFragment;Lcom/ss/android/article/bean/OtherBean;)Lcom/ss/android/article/bean/OtherBean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/DetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/DetailFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/DetailFragment;)Lcom/ss/android/article/bean/OtherBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/DetailFragment;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/DetailFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/DetailFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private z()V
    .locals 2

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 2
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    new-instance v1, Lcom/ss/android/article/ui/home/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/i;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->q:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Qd;

    iget-object v1, v1, Lcom/ss/android/article/b/Qd;->M:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Qd;

    iget-object v1, v1, Lcom/ss/android/article/b/Qd;->M:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ea:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/home/k;

    const-string/jumbo v2, "DetailaddFollowing"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/home/k;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/OtherBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->r:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/article/network/d;->L(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v2, Lcom/ss/android/article/ui/home/j;

    const-string/jumbo v3, "DetailotherDetail"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/ui/home/j;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00e8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/DetailFragment;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/DetailFragment;->k(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/e/J;

    invoke-direct {v0}, Lcom/ss/android/article/e/J;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/ss/android/article/e/J;->b:Z

    .line 5
    iput-object p1, v0, Lcom/ss/android/article/e/J;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Z)Lcom/ss/android/article/ui/home/FollowedFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/LikesFragment;->b(Z)Lcom/ss/android/article/ui/home/LikesFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->E:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->o:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->o:Ljava/util/List;

    const-string/jumbo v2, "\u4f5c\u54c1 0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->o:Ljava/util/List;

    const-string/jumbo v2, "\u559c\u6b61 0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ea:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/adapter/UserInfoAdatper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/adapter/UserInfoAdatper;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/ui/home/DetailFragment;->z()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->Q:Lcom/lzy/widget/HeaderViewPager;

    iget-object v2, p0, Lcom/ss/android/article/ui/home/DetailFragment;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lzy/widget/c$a;

    invoke-virtual {v0, v2}, Lcom/lzy/widget/HeaderViewPager;->setCurrentScrollableContainer(Lcom/lzy/widget/c$a;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ea:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/ui/home/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/home/e;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->Q:Lcom/lzy/widget/HeaderViewPager;

    new-instance v2, Lcom/ss/android/article/ui/home/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/home/f;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/lzy/widget/HeaderViewPager;->setOnScrollListener(Lcom/lzy/widget/HeaderViewPager$a;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->ca:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Qd;

    iget-object v0, v0, Lcom/ss/android/article/b/Qd;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Lcom/ss/android/article/e/d;

    invoke-direct {p1}, Lcom/ss/android/article/e/d;-><init>()V

    .line 3
    iput v1, p1, Lcom/ss/android/article/e/d;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/OtherBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/ImagesActivity;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseFragment;->u()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/OtherBean;->isFollowed:Z

    .line 10
    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/home/DetailFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/OtherBean;->chat_uid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "\u5bf9\u65b9\u7248\u672c\u8fc7\u4f4e\uff0c\u65e0\u6cd5\u53d1\u9001\u79c1\u804a\u6d88\u606f\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/DetailFragment;->p:Lcom/ss/android/article/bean/OtherBean;

    iget-object v1, v0, Lcom/ss/android/article/bean/OtherBean;->nickname:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/article/bean/OtherBean;->uuid:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/bean/OtherBean;->thumb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/ss/android/article/im/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090023 -> :sswitch_3
        0x7f090085 -> :sswitch_2
        0x7f090391 -> :sswitch_1
        0x7f090549 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "DetailotherDetail"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    const-string/jumbo v1, "DetailaddFollowing"

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/OkGo;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/home/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/g;-><init>(Lcom/ss/android/article/ui/home/DetailFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
