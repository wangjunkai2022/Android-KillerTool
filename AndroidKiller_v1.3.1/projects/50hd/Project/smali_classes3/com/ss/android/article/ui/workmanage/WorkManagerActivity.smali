.class public Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Kd;",
        ">;",
        "Lcom/ss/android/article/i/Y;"
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field private m:Lcom/ss/android/article/viewModel/FanGroupInfoModel;

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

.field public q:Lcom/ss/android/article/bean/fangroup/FanGroupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/ChoiceUploadActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/F;->a(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/MyUpdateActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00aa

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->p:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->n:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->n:Ljava/util/List;

    const-string/jumbo v1, "\u5408\u96c6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->p:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;->newInstance()Lcom/ss/android/article/ui/workmanage/WorkManagerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->p:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/workmanage/CompilationFragment;->newInstance()Lcom/ss/android/article/ui/workmanage/CompilationFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Kd;

    iget-object v0, v0, Lcom/ss/android/article/b/Kd;->I:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->p:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f266666    # 0.65f

    .line 9
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 11
    new-instance v1, Lcom/ss/android/article/ui/workmanage/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/workmanage/d;-><init>(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Kd;

    iget-object v1, v1, Lcom/ss/android/article/b/Kd;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Kd;

    iget-object v1, v1, Lcom/ss/android/article/b/Kd;->I:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/ss/android/article/ui/workmanage/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/workmanage/e;-><init>(Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->o:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 15
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 17
    invoke-static {p0, v1, v2}, Lnet/lucode/hackware/magicindicator/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Kd;

    iget-object v1, v1, Lcom/ss/android/article/b/Kd;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Kd;

    iget-object v0, v0, Lcom/ss/android/article/b/Kd;->I:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FanGroupInfoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FanGroupInfoModel;-><init>(Lcom/ss/android/article/i/Y;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->m:Lcom/ss/android/article/viewModel/FanGroupInfoModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Kd;

    iget-object v1, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->m:Lcom/ss/android/article/viewModel/FanGroupInfoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Kd;->a(Lcom/ss/android/article/viewModel/FanGroupInfoModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/workmanage/WorkManagerActivity;->m:Lcom/ss/android/article/viewModel/FanGroupInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FanGroupInfoModel;->b()V

    return-void
.end method
