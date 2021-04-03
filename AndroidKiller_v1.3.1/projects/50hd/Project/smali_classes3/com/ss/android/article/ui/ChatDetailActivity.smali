.class public Lcom/ss/android/article/ui/ChatDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/n;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/I;",
        ">;",
        "Lcom/ss/android/article/i/n;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChatDetailModel;

.field private j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

.field private k:Lcom/ss/android/article/view/ChatInputDialog;

.field private l:I

.field private m:Lcom/ss/android/article/bean/ChatDataBean;

.field private n:Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/bean/ChatDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/ChatDataBean;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChatDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "chatDataBean"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 9
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lcom/ss/android/article/ui/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/m;-><init>(Lcom/ss/android/article/ui/ChatDetailActivity;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ChatDetailActivity;)Lcom/ss/android/article/viewModel/ChatDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->C()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->k:Lcom/ss/android/article/view/ChatInputDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/view/ChatInputDialog;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/ChatInputDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->k:Lcom/ss/android/article/view/ChatInputDialog;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->k:Lcom/ss/android/article/view/ChatInputDialog;

    new-instance v1, Lcom/ss/android/article/ui/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/o;-><init>(Lcom/ss/android/article/ui/ChatDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/ChatInputDialog;->a(Lcom/ss/android/article/view/ChatInputDialog$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->k:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->k:Lcom/ss/android/article/view/ChatInputDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->n:Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;

    new-instance v1, Lcom/ss/android/article/ui/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/n;-><init>(Lcom/ss/android/article/ui/ChatDetailActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->n:Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->n:Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->n:Lcom/ss/android/article/ui/dialog/ChatErrorVipPopup;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/ChatDataBean;->isKefu:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChatDetailActivity;->K()V

    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const v2, 0x7f110221

    .line 16
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v2, 0xa0

    .line 29
    invoke-virtual {p1, v2, v2}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0x64

    .line 36
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0xbc

    .line 37
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/ChatDataBean;->isKefu:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChatDetailActivity;->K()V

    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChatDetailActivity;->J()V

    :goto_0
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

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/BaseActivity;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/ChatDetailActivity;->h(Ljava/util/List;)V

    .line 3
    iget v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 6
    new-instance v0, Lcom/ss/android/article/ui/p;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/article/ui/p;-><init>(Lcom/ss/android/article/ui/ChatDetailActivity;Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/I;

    iget-object v2, v2, Lcom/ss/android/article/b/I;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/Collection;)V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/ChatBean;

    .line 3
    iget-object v2, v1, Lcom/ss/android/article/bean/ChatBean;->touuid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/L;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget v2, v1, Lcom/ss/android/article/bean/ChatBean;->type:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 5
    iput v2, v1, Lcom/ss/android/article/bean/ChatBean;->showType:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 6
    iput v2, v1, Lcom/ss/android/article/bean/ChatBean;->showType:I

    goto :goto_0

    .line 7
    :cond_2
    iget v2, v1, Lcom/ss/android/article/bean/ChatBean;->type:I

    if-ne v2, v3, :cond_3

    .line 8
    iput v3, v1, Lcom/ss/android/article/bean/ChatBean;->showType:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 9
    iput v2, v1, Lcom/ss/android/article/bean/ChatBean;->showType:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/w;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/ss/android/article/ui/ChatDetailActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "chatDataBean"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/ChatDataBean;

    iput-object p1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/I;

    iget-object p1, p1, Lcom/ss/android/article/b/I;->G:Lcom/ss/android/article/b/wf;

    iget-object p1, p1, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ChatDataBean;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/I;

    iget-object p1, p1, Lcom/ss/android/article/b/I;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u804a\u5929\u6d88\u606f..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/I;

    iget-object p1, p1, Lcom/ss/android/article/b/I;->D:Landroid/widget/TextView;

    const-string/jumbo v0, "\u53d1\u9001\u6d88\u606f\u53ea\u9488\u5bf9VIP\u4f1a\u5458\u5f00\u653e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChatDetailActivity;->w()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c003a

    return v0
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->l:I

    iget-object v2, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/ChatDetailModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatDataBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ChatDataBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ChatDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChatDetailModel;-><init>(Lcom/ss/android/article/i/n;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->i:Lcom/ss/android/article/viewModel/ChatDetailModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/I;->a(Lcom/ss/android/article/viewModel/ChatDetailModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->m:Lcom/ss/android/article/bean/ChatDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/ChatDataBean;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->D:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u804a\u5929\u6d88\u606f..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->D:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u9001\u6d88\u606f\u53ea\u9488\u5bf9VIP\u4f1a\u5458\u5f00\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/I;

    iget-object v1, v1, Lcom/ss/android/article/b/I;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/ss/android/article/adapter/CunstomChatAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/CunstomChatAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatDetailActivity;->j:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/I;

    iget-object v0, v0, Lcom/ss/android/article/b/I;->J:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
