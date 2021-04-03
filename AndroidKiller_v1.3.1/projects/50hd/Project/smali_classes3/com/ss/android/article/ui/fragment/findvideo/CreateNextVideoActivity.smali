.class public Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/la;",
        ">;",
        "Lcom/ss/android/article/i/O;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

.field private j:Lcom/ss/android/article/adapter/GridImageAdapter;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->l:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoData"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/findvideo/e;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;)V

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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->find_protocol:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/la;

    iget-object p1, p1, Lcom/ss/android/article/b/la;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CheckBoxSample;->toggle()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/la;

    iget-object p1, p1, Lcom/ss/android/article/b/la;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6c42\u7247\u5185\u5bb9"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/la;

    iget-object p1, p1, Lcom/ss/android/article/b/la;->L:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->l:I

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/la;

    iget-object p1, p1, Lcom/ss/android/article/b/la;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CheckBoxSample;->isChecked()Z

    move-result p1

    if-nez p1, :cond_5

    const-string/jumbo p1, "\u8bf7\u786e\u8ba4\u5df2\u7ecf\u9605\u8bfb\u301050\u5ea6\u7070\u53d1\u5e03\u89c4\u5219\u3011"

    .line 14
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->l:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 18
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 19
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFVSuccessActivity;->a(Landroid/content/Context;I)V

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->J()V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->J()V

    goto :goto_0

    .line 26
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

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0049

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "videoData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v0, v0, Lcom/ss/android/article/b/la;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u5e03\u6c42\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;-><init>(Lcom/ss/android/article/i/O;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/la;->a(Lcom/ss/android/article/viewModel/CreateFindeVideoModel;)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/sunfusheng/e;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f080321

    .line 9
    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v2

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sunfusheng/e;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/la;

    iget-object v2, v2, Lcom/ss/android/article/b/la;->H:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v0, v0, Lcom/ss/android/article/b/la;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v0, v0, Lcom/ss/android/article/b/la;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v0, v0, Lcom/ss/android/article/b/la;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/la;

    iget-object v0, v0, Lcom/ss/android/article/b/la;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateNextVideoActivity;->m:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
