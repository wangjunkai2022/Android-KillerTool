.class public Lcom/ss/android/article/ui/home/ShortTextFragment;
.super Lcom/ss/android/article/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseFragment<",
        "Lcom/ss/android/article/b/ve;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseFragment;-><init>()V

    const-string/jumbo v0, "new"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->s:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/home/Ga;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/Ga;-><init>(Lcom/ss/android/article/ui/home/ShortTextFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShortTextFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->r:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/ShortTextFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method public static newInstance()Lcom/ss/android/article/ui/home/ShortTextFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/ShortTextFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/ShortTextFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00f9

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->p:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->n:Ljava/util/List;

    const-string/jumbo v1, "\u6c42\u7247"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->n:Ljava/util/List;

    const-string/jumbo v1, "\u5fae\u5934\u6761"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->n:Ljava/util/List;

    const-string/jumbo v1, "GIF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->p:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/FindVideoFragment;->newInstance()Lcom/ss/android/article/ui/home/FindVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->p:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;->newInstance()Lcom/ss/android/article/ui/fragment/shorttext/FindTextFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->p:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/gif/FindGifFragment;->newInstance()Lcom/ss/android/article/ui/gif/FindGifFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->I:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->p:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 14
    new-instance v1, Lcom/ss/android/article/ui/home/Da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Da;-><init>(Lcom/ss/android/article/ui/home/ShortTextFragment;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ve;

    iget-object v1, v1, Lcom/ss/android/article/b/ve;->F:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 17
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v1, v2, v3}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/ve;

    iget-object v1, v1, Lcom/ss/android/article/b/ve;->F:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->I:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/Ea;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Ea;-><init>(Lcom/ss/android/article/ui/home/ShortTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/ui/home/Fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/Fa;-><init>(Lcom/ss/android/article/ui/home/ShortTextFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/BaseFragment;->b:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ve;

    iget-object v0, v0, Lcom/ss/android/article/b/ve;->G:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/ShortTextFragment;->t:Landroid/view/View$OnClickListener;

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
