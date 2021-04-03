.class public Lcom/ss/android/article/ui/ContentEditActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ba;",
        ">;",
        "Lcom/ss/android/article/i/K;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ContentEditModel;

.field private j:Lcom/kk/taurus/playerbase/g/o;

.field private k:Lcom/luck/picture/lib/entity/LocalMedia;

.field private l:Lcom/ss/android/article/bean/UpdateVideoBean;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/VideoTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ss/android/article/uitls/L;

.field private p:Z

.field private q:Lcom/ss/android/article/bean/SendVideoData;

.field private r:Lcom/ss/android/article/bean/fangroup/FanGroupData;

.field private s:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ContentEditActivity;Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/ss/android/article/bean/UpdateVideoBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ContentEditActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/ss/android/article/bean/UpdateVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->q:Lcom/ss/android/article/bean/SendVideoData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/article/bean/SendVideoData;->can_release:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u4f60\u6682\u65f6\u5df2\u7ecf\u4e0d\u80fd\u53d1\u5e03\u89c6\u9891\u4e86\uff01"

    .line 2
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {v1}, Lcom/ss/android/article/view/CheckBoxSample;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5df2\u7ecf\u9605\u8bfb\u301050\u5ea6\u7070\u89c6\u9891\u4e0a\u4f20\u89c4\u8303\u3011"

    .line 5
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const-string/jumbo v0, "\u6807\u9898\u6700\u5c1110\u4e2a\u5b57"

    .line 7
    invoke-static {v0}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->n:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/ss/android/article/bean/UpdateVideoBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/UpdateVideoBean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iput-object v0, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->title:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->j()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->width:I

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->hight:I

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->time:I

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->K:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->isFanGroup:Z

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->coins:I

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget v0, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->coins:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->q:Lcom/ss/android/article/bean/SendVideoData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/article/bean/SendVideoData;->can_release_fee:I

    if-nez v0, :cond_5

    const-string/jumbo v0, "\u4f60\u6682\u65f6\u4e0d\u80fd\u53d1\u5e03\u6536\u8d39\u89c6\u9891\u4e86\uff0c\u53d1\u70b9\u514d\u8d39\u89c6\u9891\u5427\uff01"

    .line 21
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-boolean v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->p:Z

    iput-boolean v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->isShortVideo:Z

    .line 23
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->thumbLocalUrl:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->n:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->allTags:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ContentEditActivity;->K()V

    return-void

    :cond_6
    :goto_0
    const-string/jumbo v0, "\u8bf7\u9009\u62e9\u6807\u7b7e"

    .line 26
    invoke-static {v0}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->l:Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->thumbLocalUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/network/d;->d(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/ui/G;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/G;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public Na(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->upload_protocol:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->upload_protocol:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ba;

    iget-object p1, p1, Lcom/ss/android/article/b/ba;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CheckBoxSample;->toggle()V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ba;

    iget-object p1, p1, Lcom/ss/android/article/b/ba;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->L:Landroid/widget/ImageView;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/SendVideoPopup;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/dialog/SendVideoPopup;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->s:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    new-instance v0, Lcom/ss/android/article/ui/F;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/F;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/ChoiceTagDialog$a;)V

    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->s:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    .line 21
    :cond_5
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->s:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    .line 23
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;

    invoke-direct {p1, p0}, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/ss/android/article/ui/E;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/E;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/ChoiceImagePopup;->setImageClick(Lcom/ss/android/article/ui/dialog/ChoiceImagePopup$a;)V

    .line 26
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ContentEditActivity;->J()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/bean/SendVideoData;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->q:Lcom/ss/android/article/bean/SendVideoData;

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->r:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    .line 31
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/F;->a(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V

    if-eqz p1, :cond_0

    .line 32
    iget p1, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->id:I

    if-lez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ba;

    iget-object p1, p1, Lcom/ss/android/article/b/ba;->J:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ba;

    iget-object p1, p1, Lcom/ss/android/article/b/ba;->J:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x64

    if-eq p1, p2, :cond_2

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

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/ba;

    iget-object p2, p2, Lcom/ss/android/article/b/ba;->T:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "picture"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/ba;

    iget-object p2, p2, Lcom/ss/android/article/b/ba;->T:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->i:Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ContentEditModel;->a()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->o:Lcom/ss/android/article/uitls/L;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0044

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "videoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->F:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43020000    # 130.0f

    .line 4
    invoke-static {p0, v1}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x42940000    # 74.0f

    .line 5
    invoke-static {p0, v1}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    new-instance v2, Lcom/ss/android/article/ui/B;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/B;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    new-instance v2, Lcom/ss/android/article/ui/C;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/C;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->Q:Landroid/widget/TextView;

    const-string/jumbo v2, "\u300a50\u5ea6\u7070\u89c6\u9891\u4e0a\u4f20\u89c4\u8303\u300b"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->F:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/ss/android/article/uitls/L;

    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->k:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/uitls/L;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->o:Lcom/ss/android/article/uitls/L;

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->o:Lcom/ss/android/article/uitls/L;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/L;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/ha;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/ui/ContentEditActivity;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/ba;

    iget-object v1, v1, Lcom/ss/android/article/b/ba;->T:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->K:Landroid/widget/Switch;

    new-instance v1, Lcom/ss/android/article/ui/D;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/D;-><init>(Lcom/ss/android/article/ui/ContentEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    new-instance v0, Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ContentEditModel;-><init>(Lcom/ss/android/article/i/K;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->i:Lcom/ss/android/article/viewModel/ContentEditModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v1, p0, Lcom/ss/android/article/ui/ContentEditActivity;->i:Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ba;->a(Lcom/ss/android/article/viewModel/ContentEditModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->i:Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ContentEditModel;->b()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ContentEditActivity;->i:Lcom/ss/android/article/viewModel/ContentEditModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ContentEditModel;->c()V

    return-void
.end method
