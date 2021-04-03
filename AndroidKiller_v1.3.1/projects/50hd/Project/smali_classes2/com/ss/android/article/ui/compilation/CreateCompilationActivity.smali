.class public Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/da;",
        ">;",
        "Lcom/ss/android/article/i/M;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CreateCompilaModel;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;)Lcom/ss/android/article/viewModel/CreateCompilaModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->i:Lcom/ss/android/article/viewModel/CreateCompilaModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
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

    new-instance v2, Lcom/ss/android/article/ui/compilation/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/compilation/e;-><init>(Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/h/c;->a(Ljava/util/List;)V

    .line 6
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/compilation/AddVideoActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/da;

    iget-object p1, p1, Lcom/ss/android/article/b/da;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6807\u9898"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    if-nez v0, :cond_3

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u5c01\u9762"

    .line 11
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 15
    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->a(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string/jumbo p1, "\u8bf7\u6dfb\u52a0\u89c6\u9891"

    .line 19
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-static {p0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const v1, 0x7f110221

    .line 22
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v2, 0xa0

    .line 35
    invoke-virtual {p1, v2, v2}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0x64

    .line 42
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0xbc

    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 50
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 51
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 52
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->J()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->J()V

    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/network/d;->d(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p2

    check-cast p2, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lcom/ss/android/article/ui/compilation/d;

    invoke-direct {v0, p0, p1, p3}, Lcom/ss/android/article/ui/compilation/d;-><init>(Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

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

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/w;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/da;

    iget-object p2, p2, Lcom/ss/android/article/b/da;->G:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->i:Lcom/ss/android/article/viewModel/CreateCompilaModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CreateCompilaModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lcom/ss/android/article/e/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/ss/android/article/e/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/e/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/da;

    iget-object p1, p1, Lcom/ss/android/article/b/da;->L:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/da;

    iget-object v0, v0, Lcom/ss/android/article/b/da;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/da;

    iget-object p1, p1, Lcom/ss/android/article/b/da;->M:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5171\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e2a\u89c6\u9891"

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
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/da;

    iget-object v0, v0, Lcom/ss/android/article/b/da;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u521b\u5efa\u5408\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/viewModel/CreateCompilaModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CreateCompilaModel;-><init>(Lcom/ss/android/article/i/M;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->i:Lcom/ss/android/article/viewModel/CreateCompilaModel;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/da;

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->i:Lcom/ss/android/article/viewModel/CreateCompilaModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/da;->a(Lcom/ss/android/article/viewModel/CreateCompilaModel;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/da;

    iget-object v0, v0, Lcom/ss/android/article/b/da;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7070\u5e01\u521b\u5efa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
