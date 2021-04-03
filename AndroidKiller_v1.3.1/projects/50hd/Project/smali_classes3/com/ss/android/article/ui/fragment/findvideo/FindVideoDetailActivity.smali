.class public Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;
.implements Lcom/ss/android/article/i/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/La;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/d/e;",
        "Lcom/ss/android/article/i/fa;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

.field private j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

.field private k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "findVideoID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/viewModel/FindVideoDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    return-object p0
.end method


# virtual methods
.method public Ia(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/k;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/findvideo/k;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->b(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->m:Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iget-boolean v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->m:Z

    iget-object v2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->is_match:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->a(ZI)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->b(II)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData;)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;-><init>()V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/article/bean/findvideo/FindVideoTitleBean;->desc:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 21
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/La;

    iget-object p1, p1, Lcom/ss/android/article/b/La;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    iget p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/La;

    iget-object p1, p1, Lcom/ss/android/article/b/La;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 15
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->c(II)V

    return-void
.end method

.method public c(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->c(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->c(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->J()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8bc4\u8bba\u6210\u529f\uff0c\u7b49\u5f85\u540e\u53f0\u5ba1\u6838"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;->G()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->a()V

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

    const v0, 0x7f0c0057

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->F:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FindVideoDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/La;

    iget-object v1, v1, Lcom/ss/android/article/b/La;->F:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->F:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->F:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v0, v0, Lcom/ss/android/article/b/La;->G:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;->c(II)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->j:Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/j;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "findVideoID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->l:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FindVideoDetailModel;-><init>(Lcom/ss/android/article/i/fa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/La;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->i:Lcom/ss/android/article/viewModel/FindVideoDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/La;->a(Lcom/ss/android/article/viewModel/FindVideoDetailModel;)V

    return-void
.end method
