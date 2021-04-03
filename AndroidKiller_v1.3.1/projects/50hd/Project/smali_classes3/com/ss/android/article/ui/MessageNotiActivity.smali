.class public Lcom/ss/android/article/ui/MessageNotiActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Kb;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MessageNotiActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MessageNotiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
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

    const v0, 0x7f0c0072

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u83b7\u8d5e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u8bc4\u8bba"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->j:Ljava/util/List;

    const-string/jumbo v1, "\u7cfb\u7edf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->d(I)Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->d(I)Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->d(I)Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;->d(I)Lcom/ss/android/article/ui/fragment/message/MessNoitFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Kb;

    iget-object v0, v0, Lcom/ss/android/article/b/Kb;->J:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/adapter/CollectAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->l:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/adapter/CollectAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 12
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 14
    new-instance v1, Lcom/ss/android/article/ui/Xa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Xa;-><init>(Lcom/ss/android/article/ui/MessageNotiActivity;)V

    iput-object v1, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    .line 15
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Kb;

    iget-object v1, v1, Lcom/ss/android/article/b/Kb;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->k:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/Kb;

    iget-object v1, v1, Lcom/ss/android/article/b/Kb;->E:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    check-cast v0, Lcom/ss/android/article/b/Kb;

    iget-object v0, v0, Lcom/ss/android/article/b/Kb;->J:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v0}, Lnet/lucode/hackware/magicindicator/h;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindPassModel;-><init>(Lcom/ss/android/article/i/ca;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Kb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageNotiActivity;->i:Lcom/ss/android/article/viewModel/FindPassModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Kb;->a(Lcom/ss/android/article/viewModel/FindPassModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Kb;

    iget-object v0, v0, Lcom/ss/android/article/b/Kb;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
