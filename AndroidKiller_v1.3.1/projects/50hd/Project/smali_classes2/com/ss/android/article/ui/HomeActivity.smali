.class public Lcom/ss/android/article/ui/HomeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ab;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/support/v4/app/FragmentManager;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/ss/android/article/network/BatteryReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/article/ui/HomeActivity;->m:J

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ab;

    iget-object v1, v1, Lcom/ss/android/article/b/ab;->H:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ab;

    iget-object v1, v1, Lcom/ss/android/article/b/ab;->K:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ab;

    iget-object v1, v1, Lcom/ss/android/article/b/ab;->G:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ab;

    iget-object v1, v1, Lcom/ss/android/article/b/ab;->I:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ab;

    iget-object v1, v1, Lcom/ss/android/article/b/ab;->J:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->H:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->l:Landroid/support/v4/app/FragmentManager;

    .line 4
    invoke-static {}, Lcom/ss/android/article/ui/home/HotFragment;->newInstance()Lcom/ss/android/article/ui/home/HotFragment;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/article/ui/home/CreateCenterFragment;->newInstance()Lcom/ss/android/article/ui/home/CreateCenterFragment;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ss/android/article/ui/fragment/main/MineFragment;->newInstance()Lcom/ss/android/article/ui/fragment/main/MineFragment;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/VideoTypesFragment;->newInstance()Lcom/ss/android/article/ui/home/VideoTypesFragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/article/ui/home/ShortTextFragment;->newInstance()Lcom/ss/android/article/ui/home/ShortTextFragment;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/ui/HomeActivity;->l:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f09012e

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 2
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "notificationData"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/HomeActivity;->P()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/HomeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    return p0
.end method

.method private h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/HomeActivity;->k:I

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/ui/HomeActivity;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/ss/android/article/ui/home/MainFragment;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/ss/android/article/ui/home/MainFragment;

    invoke-virtual {v2}, Lcom/ss/android/article/ui/home/MainFragment;->G()V

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/ss/android/article/ui/home/MainFragment;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/ss/android/article/ui/home/MainFragment;

    invoke-virtual {v2}, Lcom/ss/android/article/ui/home/MainFragment;->D()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ss/android/article/ui/HomeActivity;->l:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f09012e

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/ui/HomeActivity;->l:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    :goto_0
    iput p1, p0, Lcom/ss/android/article/ui/HomeActivity;->k:I

    :cond_3
    return-void
.end method

.method private i(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ss/android/article/ui/HomeActivity;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->A()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public J()V
    .locals 4

    const-string/jumbo v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string/jumbo v2, "50duhui_aff"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ":"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/F;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/ba;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ba;-><init>(Lcom/ss/android/article/ui/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->notice:Lcom/ss/android/article/bean/AppConfigBean$NoticeBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/HomeActivity;->K()V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->o:Z

    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/BannerBean;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/dialog/AdActivityPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/BannerBean;)V

    .line 7
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/ea;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ea;-><init>(Lcom/ss/android/article/ui/HomeActivity;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/b/h;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 8
    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public changePlayStatus(Lcom/ss/android/article/e/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/HomeActivity;->k:I

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 3
    instance-of v0, p1, Lcom/ss/android/article/ui/home/HotFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/ss/android/article/ui/home/HotFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/HotFragment;->A()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/e/t;

    invoke-direct {v1}, Lcom/ss/android/article/e/t;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->i(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->h(I)V

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
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

    new-instance v3, Lcom/ss/android/article/ui/da;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/ui/da;-><init>(Lcom/ss/android/article/ui/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/ss/android/article/e/v;

    invoke-direct {p1}, Lcom/ss/android/article/e/v;-><init>()V

    const/4 p2, 0x3

    .line 3
    iput p2, p1, Lcom/ss/android/article/e/v;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/HomeActivity;->P()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/ui/HomeActivity;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7f10002e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/ui/HomeActivity;->m:J

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.HOME"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/HomeActivity;->J()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090576

    if-eq p1, v0, :cond_1

    const v0, 0x7f090594

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/HomeActivity;->f(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090583
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->E:Landroid/widget/FrameLayout;

    iget-boolean v4, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    if-eqz v4, :cond_3

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_4

    .line 10
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ab;

    iget-object v0, v0, Lcom/ss/android/article/b/ab;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;Z)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "controller_top_enable"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "key_player_play_location"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/H;->destroy()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->p:Lcom/ss/android/article/network/BatteryReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->p:Lcom/ss/android/article/network/BatteryReceiver;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->o:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->pause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/ui/HomeActivity;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 4
    instance-of v1, v0, Lcom/ss/android/article/ui/home/MainFragment;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/ui/home/MainFragment;

    invoke-virtual {v1}, Lcom/ss/android/article/ui/home/MainFragment;->r()V

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/ss/android/article/ui/fragment/main/MineFragment;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/ss/android/article/ui/fragment/main/MineFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseFragment;->r()V

    .line 8
    :cond_2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/ui/HomeActivity;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "controller_top_enable"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ca;-><init>(Lcom/ss/android/article/ui/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/H;->setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V

    .line 10
    iget-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->o:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->a()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->a()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/article/ui/HomeActivity;->o:Z

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/H;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->i()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c005f

    return v0
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/HomeActivity;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/HomeActivity;->L()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/HomeActivity;->O()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/ui/HomeActivity;->N()V

    .line 4
    new-instance v0, Lcom/ss/android/article/network/BatteryReceiver;

    invoke-direct {v0}, Lcom/ss/android/article/network/BatteryReceiver;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/HomeActivity;->p:Lcom/ss/android/article/network/BatteryReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/HomeActivity;->p:Lcom/ss/android/article/network/BatteryReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
