.class public Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Pc;",
        ">;",
        "Lcom/ss/android/article/i/jb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ReplayFVModel;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/ss/android/article/adapter/ReplayFVAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;)Lcom/ss/android/article/adapter/ReplayFVAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->l:Lcom/ss/android/article/adapter/ReplayFVAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "FVID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/v;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/findvideo/v;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "all"

    .line 6
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "my"

    .line 7
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/ChoiceVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->j:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 11
    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->i:Lcom/ss/android/article/viewModel/ReplayFVModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->k:I

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/ReplayFVModel;->a(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string/jumbo p1, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 15
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 17
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 18
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 19
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->J()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->J()V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
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

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->i:Lcom/ss/android/article/viewModel/ReplayFVModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ReplayFVModel;->a()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0091

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/ss/android/article/e/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/e/g;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->j:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->l:Lcom/ss/android/article/adapter/ReplayFVAdapter;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Pc;

    iget-object p1, p1, Lcom/ss/android/article/b/Pc;->I:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6761\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FVID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->k:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pc;

    iget-object v0, v0, Lcom/ss/android/article/b/Pc;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/viewModel/ReplayFVModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ReplayFVModel;-><init>(Lcom/ss/android/article/i/jb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->i:Lcom/ss/android/article/viewModel/ReplayFVModel;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pc;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->i:Lcom/ss/android/article/viewModel/ReplayFVModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Pc;->a(Lcom/ss/android/article/viewModel/ReplayFVModel;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pc;

    iget-object v0, v0, Lcom/ss/android/article/b/Pc;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/ReplayFVAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ReplayFVAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->l:Lcom/ss/android/article/adapter/ReplayFVAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Pc;

    iget-object v0, v0, Lcom/ss/android/article/b/Pc;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->l:Lcom/ss/android/article/adapter/ReplayFVAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->l:Lcom/ss/android/article/adapter/ReplayFVAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/u;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    return-void
.end method
