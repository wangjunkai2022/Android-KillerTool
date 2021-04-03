.class public Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "TargetFragmentActivity.java"


# instance fields
.field public bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

.field public flContentView:Landroid/widget/FrameLayout;

.field public llTitleTopBg:Landroid/widget/LinearLayout;

.field public typeFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method private getBaseFragment(Ljava/lang/String;)Lcom/tomatolive/library/base/BaseFragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1518dee2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x179a1

    if-eq v0, v1, :cond_1

    const v1, 0x3af610bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "attention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    invoke-static {v3}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_6
    invoke-static {v3}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;

    move-result-object p1

    return-object p1
.end method

.method private getTitleStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1518dee2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x179a1

    if-eq v0, v1, :cond_1

    const v1, 0x3af610bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "attention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const-string p1, ""

    return-object p1

    .line 2
    :cond_4
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_all:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_hot:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_6
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_attention:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initTitleBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->typeFlag:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->getTitleStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method


# virtual methods
.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_target_fragment:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->typeFlag:Ljava/lang/String;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->ll_title_top_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->llTitleTopBg:Landroid/widget/LinearLayout;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->bgaTitleBar:Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->flContentView:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->initTitleBar()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->typeFlag:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->getBaseFragment(Ljava/lang/String;)Lcom/tomatolive/library/base/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
