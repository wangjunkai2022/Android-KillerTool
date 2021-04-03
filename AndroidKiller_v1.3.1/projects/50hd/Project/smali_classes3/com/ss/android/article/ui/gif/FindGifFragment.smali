.class public Lcom/ss/android/article/ui/gif/FindGifFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/Wd;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

.field private r:I

.field private s:Ljava/lang/String;

.field public t:Landroid/view/View$OnClickListener;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/BannerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const-string/jumbo v0, "new"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/gif/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/gif/h;-><init>(Lcom/ss/android/article/ui/gif/FindGifFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/FindGifFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->r:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/FindGifFragment;Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->q:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/FindGifFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/FindGifFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/gif/FindGifFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/gif/FindGifFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->r:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/gif/FindGifFragment;)Lcom/ss/android/article/ui/dialog/FVChoicePopupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->q:Lcom/ss/android/article/ui/dialog/FVChoicePopupView;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/gif/FindGifFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/gif/FindGifFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/gif/FindGifFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->u:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/gif/FindGifFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/gif/FindGifFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/gif/FindGifFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/system/getad"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->h(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/ui/gif/k;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/ui/gif/k;-><init>(Lcom/ss/android/article/ui/gif/FindGifFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00eb

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->p:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->n:Ljava/util/List;

    const-string/jumbo v1, "\u6700\u65b0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->n:Ljava/util/List;

    const-string/jumbo v1, "\u6700\u70ed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->p:Ljava/util/List;

    const-string/jumbo v1, "new"

    invoke-static {v1}, Lcom/ss/android/article/ui/gif/GiftListFragment;->i(Ljava/lang/String;)Lcom/ss/android/article/ui/gif/GiftListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->p:Ljava/util/List;

    const-string/jumbo v1, "hot"

    invoke-static {v1}, Lcom/ss/android/article/ui/gif/GiftListFragment;->i(Ljava/lang/String;)Lcom/ss/android/article/ui/gif/GiftListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->J:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->J:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->p:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 10
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v2, v2, 0x82

    div-int/lit16 v2, v2, 0x177

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/Wd;

    iget-object v2, v2, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Lcom/ss/android/article/ui/gif/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/gif/f;-><init>(Lcom/ss/android/article/ui/gif/FindGifFragment;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->H:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/ui/gif/FindGifFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 19
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2, v3}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->H:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->J:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x1fc

    .line 24
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/gif/FindGifFragment;->c(I)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gyf/barlibrary/ImmersionFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Wd;

    iget-object v1, v1, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/b/Wd;

    iget-object v0, v0, Lcom/ss/android/article/b/Wd;->D:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->c()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseFragment;->s()V

    return-void
.end method
