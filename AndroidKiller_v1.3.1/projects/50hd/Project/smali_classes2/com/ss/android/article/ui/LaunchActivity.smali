.class public Lcom/ss/android/article/ui/LaunchActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/mb;",
        ">;",
        "Lcom/ss/android/article/i/xa;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/LaunchModel;

.field private j:Landroid/view/animation/Animation;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/os/CountDownTimer;

.field private o:Z

.field private p:J

.field private q:Lcom/ss/android/article/bean/AppConfigBean;

.field private r:Lcom/vector/update_app/UpdateAppBean;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field v:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->k:Z

    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->l:Z

    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->o:Z

    const-wide/16 v0, 0x1b58

    .line 4
    iput-wide v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->p:J

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->P()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u9023\u63a5\u670d\u52d9\u5668..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Lcom/fynnjason/utils/A;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/fynnjason/utils/y;->e(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->O()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->i:Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->b()V

    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->K:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->N:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->N:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->L:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ss/android/article/ui/Ja;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/Ja;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->b(Z)V

    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LaunchActivity;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/ss/android/article/bean/AppConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .line 72
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p0

    new-instance p1, Lcom/ss/android/article/e/s;

    invoke-direct {p1}, Lcom/ss/android/article/e/s;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x271a

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method static synthetic a(ZIJJ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/LaunchActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/LaunchActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->o:Z

    return p1
.end method

.method private ba(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/bean/UserInfoBean;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/LaunchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/LaunchActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/ui/LaunchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->R()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/b;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/ui/Da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Da;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->H:Lcom/sunfusheng/GlideImageView;

    new-instance v1, Lcom/ss/android/article/ui/Ea;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ea;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->G:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/ui/Fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Fa;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "LaunchActivity_Enter_App_Event"

    .line 5
    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LaunchActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->o()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/uitls/Aa;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->s:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/uitls/Aa;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->t:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/szcx/lib/encrypt/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/szcx/lib/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/mb;

    iget-object v1, v1, Lcom/ss/android/article/b/mb;->H:Lcom/sunfusheng/GlideImageView;

    invoke-virtual {v1, v0}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->k:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Z)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->N()V

    return-void
.end method

.method public L()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/Ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ca;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method

.method protected Q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Qa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mb;

    iget-object p1, p1, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    const-string/jumbo v0, "\u670d\u52a1\u5668\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "CheckIpManager_CheckIp_Fail_Event"

    .line 3
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->O()V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {v0}, Lcom/vector/update_app/UpdateAppBean;-><init>()V

    const-string/jumbo v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vector/update_app/UpdateAppBean;->setVersionName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vector/update_app/UpdateAppBean;->setApkFileUrl(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "mounted"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, ""

    .line 9
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_3
    :goto_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->v:Ljava/io/File;

    invoke-static {p0, p1}, Lcom/vector/update_app/b/a;->a(Landroid/app/Activity;Ljava/io/File;)Z

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0, p1}, Lcom/vector/update_app/UpdateAppBean;->setTargetPath(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    invoke-direct {p1}, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vector/update_app/UpdateAppBean;->setHttpManager(Lcom/vector/update_app/HttpManager;)V

    .line 16
    new-instance p1, Lcom/ss/android/article/ui/Ba;

    invoke-direct {p1, p0}, Lcom/ss/android/article/ui/Ba;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    invoke-static {p0, v0, p1}, Lcom/vector/update_app/h;->a(Landroid/content/Context;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v1, "SHA1"

    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 13
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string/jumbo v4, "0"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->j:Landroid/view/animation/Animation;

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->j:Landroid/view/animation/Animation;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/article/ui/LaunchActivity;->j:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    iget-object p2, p0, Lcom/ss/android/article/ui/LaunchActivity;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/AppConfigBean;)V
    .locals 5

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-wide v1, v1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/listplayer/F;->a(J)V

    .line 41
    iput-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    if-nez v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/mb;

    iget-object p1, p1, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    const-string/jumbo v0, "\u670d\u52d9\u5668\u7570\u5e38\uff0c\u8acb\u7a0d\u5019\u518d\u8a66..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->l:Z

    const-string/jumbo v1, "CheckIpManager_CheckIp_Success_Event"

    .line 45
    invoke-static {v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/mb;

    iget-object v1, v1, Lcom/ss/android/article/b/mb;->E:Landroid/widget/TextView;

    const-string/jumbo v2, "\u6b63\u5728\u9023\u63a5\u670d\u52d9\u5668..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/h/c;->a(Lcom/ss/android/article/bean/AppConfigBean;)V

    .line 48
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->token:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/uitls/Aa;->j(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->line:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ss/android/article/uitls/Aa;->k(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->ads:Lcom/ss/android/article/bean/AppConfigBean$AdsBean;

    .line 51
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->f()V

    if-eqz p1, :cond_3

    .line 52
    iget-boolean v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->k:Z

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/mb;

    iget-object v1, v1, Lcom/ss/android/article/b/mb;->H:Lcom/sunfusheng/GlideImageView;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/sunfusheng/GlideImageView;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/sunfusheng/GlideImageView;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/bean/AppConfigBean$AdsBean;->img_url:Ljava/lang/String;

    const v3, 0x7f0600d5

    sget-object v4, Lcom/ss/android/article/ui/a;->a:Lcom/ss/android/article/ui/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;ILcom/sunfusheng/progress/e;)V

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->Q()V

    .line 55
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/bean/AppConfigBean$AdsBean;->img_url:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/bean/AppConfigBean$AdsBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$AdsBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->k:Z

    if-nez p1, :cond_4

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    .line 58
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->versionMsg:Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;

    if-nez p1, :cond_5

    .line 59
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->R()V

    return-void

    .line 60
    :cond_5
    new-instance p1, Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {p1}, Lcom/vector/update_app/UpdateAppBean;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    .line 61
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->q:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->versionMsg:Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;

    if-eqz p1, :cond_6

    .line 62
    iget-object v1, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    invoke-static {p0}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "Yes"

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "No"

    .line 63
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v2, v1}, Lcom/vector/update_app/UpdateAppBean;->setUpdate(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 64
    iget-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    iget-object v2, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setNewVersion(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 65
    iget-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    iget-object v2, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->apk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setApkFileUrl(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 66
    iget-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "\u662f\u5426\u5347\u7d1a\u5230%s\u7248\u672c\uff1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setUpdateDefDialogTitle(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    iget-object v2, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->tips:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/article/uitls/Ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setUpdateLog(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 68
    iget p1, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->must:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p1, v0}, Lcom/vector/update_app/UpdateAppBean;->setConstraint(Z)Lcom/vector/update_app/UpdateAppBean;

    .line 70
    iget-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    if-eqz p1, :cond_8

    .line 71
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->r:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/vector/update_app/UpdateAppBean;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/vector/update_app/UpdateAppBean;)V
    .locals 3

    .line 29
    new-instance v0, Lcom/vector/update_app/h$a;

    invoke-direct {v0}, Lcom/vector/update_app/h$a;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/vector/update_app/h$a;->a(Landroid/app/Activity;)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->c(Ljava/lang/String;)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/xa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/xa;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/a/a;)Lcom/vector/update_app/h$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->b(Z)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->a(I)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    invoke-direct {v1}, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/HttpManager;)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/wa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/wa;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/a/c;)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vector/update_app/h$a;->a()Lcom/vector/update_app/h;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/Ka;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/Ka;-><init>(Lcom/ss/android/article/ui/LaunchActivity;Lcom/vector/update_app/UpdateAppBean;)V

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/ss/android/article/ui/Ia;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/ui/Ia;-><init>(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/k/e;->b()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/k/e;->c()Lio/reactivex/E;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/E;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/Ga;

    invoke-direct {v0, p0, p2, p3}, Lcom/ss/android/article/ui/Ga;-><init>(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ss/android/article/ui/Ha;

    invoke-direct {p2, p0}, Lcom/ss/android/article/ui/Ha;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    .line 24
    invoke-virtual {p1, v0, p2}, Lio/reactivex/w;->b(Lio/reactivex/d/g;Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->N()V

    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->m:Z

    .line 6
    new-instance v6, Lcom/ss/android/article/ui/ya;

    iget-wide v2, p0, Lcom/ss/android/article/ui/LaunchActivity;->p:J

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/ui/ya;-><init>(Lcom/ss/android/article/ui/LaunchActivity;JJ)V

    iput-object v6, p0, Lcom/ss/android/article/ui/LaunchActivity;->n:Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/mb;

    iget-object v0, v0, Lcom/ss/android/article/b/mb;->G:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->n:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public native checkSha1(Landroid/content/Context;)Z
.end method

.method public native getSignaturesSha1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public launchEvent(Lcom/ss/android/article/e/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string/jumbo p1, "----LaunchEvent------>"

    .line 1
    invoke-static {p1}, Lcom/fynnjason/utils/m;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->N()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x271c

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/LaunchActivity;->v:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LaunchActivity;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->i:Lcom/ss/android/article/viewModel/LaunchModel;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/LaunchModel;->a()V

    .line 7
    :cond_2
    invoke-static {}, Lcom/ss/android/article/view/d;->b()Lcom/ss/android/article/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/view/d;->a()V

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 1
    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/LaunchActivity;->N()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/view/d;->b()Lcom/ss/android/article/view/d;

    move-result-object v0

    const p1, 0x7f1000bf

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1000be

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/ui/za;

    invoke-direct {v4, p0}, Lcom/ss/android/article/ui/za;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    new-instance v5, Lcom/ss/android/article/ui/Aa;

    invoke-direct {v5, p0}, Lcom/ss/android/article/ui/Aa;-><init>(Lcom/ss/android/article/ui/LaunchActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/view/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x271a

    if-ne p1, v1, :cond_3

    .line 4
    array-length v1, p3

    if-lez v1, :cond_2

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->v:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x271c

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notificationData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->u:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->u:Ljava/lang/String;

    const-string/jumbo v1, "LaunchActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0, p0}, Lcom/ss/android/article/ui/LaunchActivity;->checkSha1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p0}, Lcom/ss/android/article/ui/LaunchActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/network/d;->h:Ljava/lang/String;

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/ss/android/article/viewModel/LaunchModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/LaunchModel;-><init>(Lcom/ss/android/article/i/xa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/LaunchActivity;->i:Lcom/ss/android/article/viewModel/LaunchModel;

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LaunchActivity;->J()V

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/ui/LaunchActivity;->M()V

    .line 12
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->B()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/bean/UserInfoBean;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/UserInfoBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/h/F;->a(Lcom/ss/android/article/bean/UserInfoBean;)V

    :cond_3
    return-void
.end method
