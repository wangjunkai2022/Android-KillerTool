.class public Lcom/ss/android/article/ui/home/HotFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/be;",
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

.field private q:Lcom/ss/android/article/adapter/CollectAdapter;

.field private r:I

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/home/H;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/H;-><init>(Lcom/ss/android/article/ui/home/HotFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/HotFragment;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/HotFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/HotFragment;->r:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/HotFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/HotFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/HotFragment;->r:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/HotFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/HotFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/home/HotFragment;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/HotFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/home/HotFragment;)Lcom/ss/android/article/adapter/CollectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/HotFragment;->q:Lcom/ss/android/article/adapter/CollectAdapter;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/HotFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/HotFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/HotFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/HotFragment;->p:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->x()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00ee

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/home/HotFragment;->z()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/HotFragment;->p:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/HotFragment;->n:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/home/HotFragment;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/HotFragment;->q:Lcom/ss/android/article/adapter/CollectAdapter;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->q:Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 8
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 10
    new-instance v1, Lcom/ss/android/article/ui/home/F;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/F;-><init>(Lcom/ss/android/article/ui/home/HotFragment;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/be;

    iget-object v1, v1, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/ui/home/G;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/home/G;-><init>(Lcom/ss/android/article/ui/home/HotFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/be;

    iget-object v1, v1, Lcom/ss/android/article/b/be;->H:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/be;

    iget-object v1, v1, Lcom/ss/android/article/b/be;->H:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->K:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/be;

    iget-object v0, v0, Lcom/ss/android/article/b/be;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/HotFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o()V
    .locals 0

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

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/tab/listv1"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/home/I;

    invoke-direct {v4, p0, v2}, Lcom/ss/android/article/ui/home/I;-><init>(Lcom/ss/android/article/ui/home/HotFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
