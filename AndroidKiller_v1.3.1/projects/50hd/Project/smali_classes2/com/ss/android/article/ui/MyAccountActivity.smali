.class public Lcom/ss/android/article/ui/MyAccountActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Wb;",
        ">;",
        "Lcom/ss/android/article/i/Ra;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyAccountModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/hb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/hb;-><init>(Lcom/ss/android/article/ui/MyAccountActivity;)V

    invoke-static {p0, v0}, Lcom/ss/android/article/uitls/J;->a(Landroid/content/Context;Lcom/ss/android/article/uitls/J$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/MyAccountActivity;)Lcom/ss/android/article/viewModel/MyAccountModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->i:Lcom/ss/android/article/viewModel/MyAccountModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MyAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->f()V

    const-string/jumbo p1, "\u4fee\u6539\u982d\u50cf\u6210\u529f"

    .line 3
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Ea(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyAccountActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Ha(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyAccountActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->i:Lcom/ss/android/article/viewModel/MyAccountModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/MyAccountModel;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/MyAccountActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->f()V

    const-string/jumbo p1, "\u4fee\u6539\u4e2a\u4eba\u8d44\u6599\u6210\u529f"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->i:Lcom/ss/android/article/viewModel/MyAccountModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/MyAccountModel;->a(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/MyAccountActivity;->k:Ljava/lang/String;

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

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/ss/android/article/ui/ResetPasswordActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const v2, 0x7f110221

    .line 11
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v2, 0xa0

    .line 24
    invoke-virtual {p1, v2, v2}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0x64

    .line 31
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object p1

    const/16 v0, 0xbc

    .line 32
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/v;->b(I)V

    goto :goto_0

    .line 33
    :cond_4
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    new-instance v2, Lcom/ss/android/article/ui/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/d;-><init>(Lcom/ss/android/article/ui/MyAccountActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;-><init>(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/InputInvitePopup$a;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/UserInfoBean;->invited_by:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 36
    :cond_6
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    new-instance v2, Lcom/ss/android/article/ui/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/c;-><init>(Lcom/ss/android/article/ui/MyAccountActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;-><init>(Landroid/content/Context;ILcom/ss/android/article/ui/dialog/InputInvitePopup$a;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 38
    :cond_7
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/ChangeNameActivity;->a(Landroid/content/Context;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/network/d;->c(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/ui/gb;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/ui/gb;-><init>(Lcom/ss/android/article/ui/MyAccountActivity;Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

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

.method public da(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/MyAccountActivity;->a(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->l:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0078

    return v0
.end method

.method public userInfoChange(Lcom/ss/android/article/e/K;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/K;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/MyAccountActivity;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0801e6

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Wb;

    iget-object v1, v1, Lcom/ss/android/article/b/Wb;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->O:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->J:Landroid/widget/TextView;

    const-string/jumbo v3, "\u7ed1\u5b9a\u624b\u673a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->P:Landroid/widget/TextView;

    const-string/jumbo v3, "\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->J:Landroid/widget/TextView;

    const-string/jumbo v3, "\u624b\u673a\u53f7"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->P:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/UserInfoBean;->phone:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->invited_by:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->N:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->invited_by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->N:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8bf7\u586b\u5199\u9080\u8bf7\u7801"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public xa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/MyAccountModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyAccountModel;-><init>(Lcom/ss/android/article/i/Ra;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyAccountActivity;->i:Lcom/ss/android/article/viewModel/MyAccountModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyAccountActivity;->i:Lcom/ss/android/article/viewModel/MyAccountModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Wb;->a(Lcom/ss/android/article/viewModel/MyAccountModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Wb;

    iget-object v0, v0, Lcom/ss/android/article/b/Wb;->S:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e2a\u4eba\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
