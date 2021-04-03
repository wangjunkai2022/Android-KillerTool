.class public Lcom/ss/android/article/ui/VideoChoiceActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ud;",
        ">;",
        "Lcom/ss/android/article/i/G;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CommunitySendModel;

.field private j:Lcom/ss/android/article/adapter/VideoChoiceAdapter;

.field protected k:Lcom/ss/android/article/l/c;

.field private l:Lcom/kk/taurus/playerbase/g/o;

.field private m:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v2, "android.permission.CAMERA"

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/Tc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Tc;-><init>(Lcom/ss/android/article/ui/VideoChoiceActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoChoiceActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->m:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/ss/android/article/adapter/VideoChoiceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->j:Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoChoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/VideoChoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/VideoChoiceActivity;->J()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/ui/VideoChoiceActivity;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->m:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/MessageCenterActivity;->a(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ud;

    iget-object p1, p1, Lcom/ss/android/article/b/ud;->G:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->m:Lcom/luck/picture/lib/entity/LocalMedia;

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u8bf7\u62cd\u6444\u6216\u8005\u9009\u62e9\u8981\u53d1\u5e03\u7684\u89c6\u9891"

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/ContentEditActivity;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->i:Lcom/ss/android/article/viewModel/CommunitySendModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CommunitySendModel;->a()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->f()V

    .line 4
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->pause()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a2

    return v0
.end method

.method public uploadImage(Lcom/ss/android/article/e/I;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/ss/android/article/e/I;->a:Ljava/lang/String;

    const-string/jumbo v1, "FEED_BACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 3
    iget-boolean p1, p1, Lcom/ss/android/article/e/I;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->K:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoChoiceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->j:Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->j:Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    new-instance v1, Lcom/ss/android/article/ui/Pc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Pc;-><init>(Lcom/ss/android/article/ui/VideoChoiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->j:Lcom/ss/android/article/adapter/VideoChoiceAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->k:Lcom/ss/android/article/l/c;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/ss/android/article/l/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->k:Lcom/ss/android/article/l/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->k:Lcom/ss/android/article/l/c;

    invoke-virtual {v0}, Lcom/ss/android/article/l/c;->b()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->k:Lcom/ss/android/article/l/c;

    new-instance v1, Lcom/ss/android/article/ui/Qc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Qc;-><init>(Lcom/ss/android/article/ui/VideoChoiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/l/c;->a(Lcom/ss/android/article/l/c$a;)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/listplayer/S;->a()Lcom/ss/android/article/listplayer/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/S;->a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->l:Lcom/kk/taurus/playerbase/g/o;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v0, v0, Lcom/ss/android/article/b/ud;->D:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->l:Lcom/kk/taurus/playerbase/g/o;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->setReceiverGroup(Lcom/kk/taurus/playerbase/g/l;)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->a(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/CommunitySendModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CommunitySendModel;-><init>(Lcom/ss/android/article/i/G;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->i:Lcom/ss/android/article/viewModel/CommunitySendModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ud;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoChoiceActivity;->i:Lcom/ss/android/article/viewModel/CommunitySendModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ud;->a(Lcom/ss/android/article/viewModel/CommunitySendModel;)V

    return-void
.end method
