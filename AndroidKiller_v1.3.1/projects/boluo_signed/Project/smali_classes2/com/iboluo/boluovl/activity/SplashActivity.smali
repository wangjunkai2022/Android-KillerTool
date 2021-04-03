.class public Lcom/iboluo/boluovl/activity/SplashActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "SplashActivity.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/activity/SplashActivity$f;,
        Lcom/iboluo/boluovl/activity/SplashActivity$g;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/ibase/baselibrary/view/CountDownProgressView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Landroid/app/Dialog;

.field public h:Le/l/a/f/a0;

.field public i:Lcom/iboluo/boluovl/activity/SplashActivity$f;

.field public j:Le/l/a/f/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SplashActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/SplashActivity$c;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->j:Le/l/a/f/a0$b;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SplashActivity;Le/l/a/f/a0;)Le/l/a/f/a0;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->h:Le/l/a/f/a0;

    return-object p1
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/ConfigBean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/bean/ConfigBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SplashActivity;[Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SplashActivity;->a([Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->t()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/SplashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/SplashActivity;)Le/l/a/f/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->h:Le/l/a/f/a0;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->f()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_0

    const p1, 0x7f1005f1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/ConfigBean;)V
    .locals 3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getOpenScreenAdImg()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getOpenScreenAdUrl()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getOpenScreenAdType()I

    move-result p1

    .line 22
    new-instance v2, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;

    invoke-direct {v2}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;-><init>()V

    .line 23
    invoke-virtual {v2, v0}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;->setImg_url(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;->setJump_url(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;->setType(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/iboluo/boluovl/service/DownloadAdImgService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "open_screen_ad"

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;)V
    .locals 16

    .line 30
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getApp_key()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getApp_name()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getBase_api_url()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getUpload_url()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getDownload_url()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getBranch_channel_id()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getGame_channel()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/iboluo/boluovl/bean/LiveBaseInfoBean;->getReport_url()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/iboluo/boluovl/activity/SplashActivity$e;

    move-object/from16 v15, p0

    invoke-direct {v14, v15}, Lcom/iboluo/boluovl/activity/SplashActivity$e;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    const-string/jumbo v12, ""

    .line 40
    invoke-virtual/range {v0 .. v14}, Lcom/tomatolive/library/TomatoLiveSDK;->initSDK(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;)V

    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/OpenScreenAdBean;Landroid/view/View;)V
    .locals 0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;->getJump_url()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-static {p0, p1}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p1, "BL_OPEN_SCREEN_AD_CLICK"

    .line 12
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a([Ljava/lang/String;II)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/l/a/c/w0;

    invoke-direct {v1, p0, p1, p2, p3}, Le/l/a/c/w0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;[Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0048

    return v0
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic b([Ljava/lang/String;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, p1, p2

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SplashActivity;->c([Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SplashActivity;->c([Ljava/lang/String;II)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->transparentBar()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->fullScreen(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c([Ljava/lang/String;II)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput p3, v0, Landroid/os/Message;->what:I

    .line 13
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7ebf\u8def\u68c0\u6d4burl\u540e----->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/request/base/Request;->execute()Lokhttp3/Response;

    .line 4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;)V

    .line 5
    new-instance p1, Le/l/a/c/c2;

    invoke-direct {p1, p0}, Le/l/a/c/c2;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100570

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->g:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SplashActivity$d;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/SplashActivity$d;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SplashActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/SplashActivity$b;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->a(Le/l/a/h/a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/l/a/c/v0;

    invoke-direct {v1, p0}, Le/l/a/c/v0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->n()V

    .line 2
    new-instance p1, Lcom/iboluo/boluovl/activity/SplashActivity$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/iboluo/boluovl/activity/SplashActivity$g;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/activity/SplashActivity$a;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->e:Ljava/util/List;

    .line 4
    invoke-static {p0}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->g:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->r()V

    const-string/jumbo p1, "BL_SPLASH_PAGE"

    .line 7
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->i()V    
    return-void
.end method

.method public final k()V
    .locals 2

    const-string/jumbo v0, "https://raw.githubusercontent.com/little-5/backup/master/polo.txt"

    .line 1
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/iboluo/boluovl/activity/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/SplashActivity$a;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/iboluo/boluovl/activity/SplashActivity;->a([Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->k()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->k()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/OpenScreenAdBean;->getLocal_path()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v1

    invoke-static {v1}, Le/k/b/b;->a(Landroid/content/Context;)Le/k/b/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Le/k/b/f;->load(Ljava/io/File;)Le/k/b/e;

    move-result-object v1

    const v2, 0x7f0e00c4

    .line 10
    invoke-virtual {v1, v2}, Le/k/b/e;->placeholder(I)Le/k/b/e;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    invoke-virtual {v1, v2}, Le/k/b/e;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Le/k/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Le/l/a/c/u0;

    invoke-direct {v2, p0, v0}, Le/l/a/c/u0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/bean/OpenScreenAdBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    const v0, 0x7f0901ec

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f09041b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/CountDownProgressView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->b:Lcom/ibase/baselibrary/view/CountDownProgressView;

    const v0, 0x7f0905e8

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f090461

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->d:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->c:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/z0;

    invoke-direct {v1, p0}, Le/l/a/c/z0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic o()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Le/k/a/d/z;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1}, Le/l/a/k/v;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, p0}, Le/k/a/d/z;->a(Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Le/k/a/d/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/l/a/k/v;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {p1, p2, p3, v0}, Lpub/devrel/easypermissions/EasyPermissions;->a(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic p()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SplashActivity;->s()V

    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {p0}, Le/k/a/d/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->g:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/l/a/c/x0;

    invoke-direct {v1, p0}, Le/l/a/c/x0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->g:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const v0, 0x7f1005a2

    .line 6
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SplashActivity$f;

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iboluo/boluovl/activity/SplashActivity$f;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;JJ)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->i:Lcom/iboluo/boluovl/activity/SplashActivity$f;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->i:Lcom/iboluo/boluovl/activity/SplashActivity$f;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->b:Lcom/ibase/baselibrary/view/CountDownProgressView;

    const-wide/16 v1, 0xbb8

    new-instance v3, Le/l/a/c/y0;

    invoke-direct {v3, p0}, Le/l/a/c/y0;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibase/baselibrary/view/CountDownProgressView;->a(JLe/k/a/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SplashActivity;->g:Landroid/app/Dialog;

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
