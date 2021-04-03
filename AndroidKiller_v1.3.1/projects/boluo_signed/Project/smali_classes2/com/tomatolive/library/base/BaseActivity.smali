.class public abstract Lcom/tomatolive/library/base/BaseActivity;
.super Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/base/BaseActivity$c;,
        Lcom/tomatolive/library/base/BaseActivity$b;,
        Lcom/tomatolive/library/base/BaseActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/t/a/f/a;",
        ">",
        "Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;",
        "Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;"
    }
.end annotation


# static fields
.field public static hasRemindTraffic:Z


# instance fields
.field public TAG:Ljava/lang/String;

.field public compositeDisposable:Lf/a/b0/a;

.field public localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field public mActivity:Landroid/app/Activity;

.field public mContext:Landroid/content/Context;

.field public mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

.field public mPresenter:Le/t/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

.field public myKickOutBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/base/BaseActivity<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/base/BaseActivity<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public networkChangeReceiver:Lcom/tomatolive/library/service/NetworkChangeReceiver;

.field public pageNum:I

.field public savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showKickOutDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->showTokenInvalidDialog()V

    return-void
.end method

.method private init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->TAG:Ljava/lang/String;

    .line 2
    iput-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->init(Landroid/app/Activity;)V

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->savedInstanceState:Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->initNetworkChangeReceiver()V

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->injectStateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->injectStateView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/app/Activity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->createPresenter()Le/t/a/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->initData()V

    .line 14
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->registerDialogReceiver()V

    return-void
.end method

.method private initNetworkChangeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/tomatolive/library/service/NetworkChangeReceiver;

    invoke-direct {v1}, Lcom/tomatolive/library/service/NetworkChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->networkChangeReceiver:Lcom/tomatolive/library/service/NetworkChangeReceiver;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->networkChangeReceiver:Lcom/tomatolive/library/service/NetworkChangeReceiver;

    invoke-virtual {v1, p0}, Lcom/tomatolive/library/service/NetworkChangeReceiver;->a(Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->networkChangeReceiver:Lcom/tomatolive/library/service/NetworkChangeReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private onReleaseDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->compositeDisposable:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/b0/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->compositeDisposable:Lf/a/b0/a;

    :cond_0
    return-void
.end method

.method private registerDialogReceiver()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->registerKickDialogReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->registerTokenDialogReceiver()V

    return-void
.end method

.method private registerKickDialogReceiver()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "LIVE_KICK_OUT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/base/BaseActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/base/BaseActivity$b;-><init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/base/BaseActivity$a;)V

    iput-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$b;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$b;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerTokenDialogReceiver()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "LIVE_TOKEN_INVALID_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/base/BaseActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/base/BaseActivity$c;-><init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/base/BaseActivity$a;)V

    iput-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$c;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$c;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private showKickOutDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isRunBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/LiveKickOutDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/LiveKickOutDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showTokenInvalidDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isRunBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private unRegisterDialogReceiver()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->unRegisterKickDialogReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->unRegisterTokenDialogReceiver()V

    return-void
.end method

.method private unRegisterKickDialogReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private unRegisterTokenDialogReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/base/BaseActivity$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->getInstance()Lcom/tomatolive/library/utils/language/MultiLanguageUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/language/MultiLanguageUtil;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract createPresenter()Le/t/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trello/rxlifecycle2/LifecycleProvider<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initImmersionBar()V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->title_top_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v4

    iput-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 6
    iget-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v4, v0}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    :goto_2
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAutoRefreshData()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->onReleaseDisposable()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->unRegisterDialogReceiver()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->networkChangeReceiver:Lcom/tomatolive/library/service/NetworkChangeReceiver;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Le/t/a/f/a;->detachView()V

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0
    .annotation runtime Ll/a/a/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onNetChangeListener(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->isAutoRefreshDataEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->compositeDisposable:Lf/a/b0/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->compositeDisposable:Lf/a/b0/a;

    .line 5
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v1, v2, v0}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/base/BaseActivity$a;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/base/BaseActivity$a;-><init>(Lcom/tomatolive/library/base/BaseActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->compositeDisposable:Lf/a/b0/a;

    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->isAutoRefreshDataEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;->onReleaseDisposable()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setActivityRightIconTitle(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 6
    new-instance p1, Lcom/tomatolive/library/base/BaseActivity$d;

    invoke-direct {p1, p0, v0, p3}, Lcom/tomatolive/library/base/BaseActivity$d;-><init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method

.method public setActivityRightTitle(IILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActivityRightTitle(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 6
    new-instance p1, Lcom/tomatolive/library/base/BaseActivity$d;

    invoke-direct {p1, p0, v0, p3}, Lcom/tomatolive/library/base/BaseActivity$d;-><init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method

.method public setActivityTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setActivityTitle(IIILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setActivityTitle(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 9
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lcom/tomatolive/library/base/BaseActivity$d;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/base/BaseActivity$d;-><init>(Lcom/tomatolive/library/base/BaseActivity;)V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method

.method public setActivityTitle(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftDrawable(I)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/tomatolive/library/base/BaseActivity$d;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/base/BaseActivity$d;-><init>(Lcom/tomatolive/library/base/BaseActivity;)V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method

.method public setActivityTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tb_prepare_title_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setLeftText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 15
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setTitleText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, p3}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setRightText(Ljava/lang/CharSequence;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    .line 18
    new-instance p1, Lcom/tomatolive/library/base/BaseActivity$d;

    invoke-direct {p1, p0, v0, p4}, Lcom/tomatolive/library/base/BaseActivity$d;-><init>(Lcom/tomatolive/library/base/BaseActivity;Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;->setDelegate(Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;)Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar;

    return-void
.end method

.method public showToast(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityByLogin(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isLogin(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityByRestrictionUserLogin(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
