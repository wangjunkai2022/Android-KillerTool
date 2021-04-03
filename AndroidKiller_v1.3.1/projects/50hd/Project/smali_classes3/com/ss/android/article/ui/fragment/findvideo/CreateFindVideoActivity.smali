.class public Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ia;",
        ">;",
        "Lcom/ss/android/article/i/O;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

.field private j:Lcom/ss/android/article/adapter/GridImageAdapter;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UploadImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->l:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->p:I

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/UploadImageBean;

    .line 2
    iget-boolean v2, v1, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->a(Lcom/ss/android/article/bean/UploadImageBean;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->m:Ljava/util/List;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/UploadImageBean;

    .line 8
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->m:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->m:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;->a(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->l:I

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;)Lcom/ss/android/article/adapter/GridImageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->L()V

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

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/fragment/findvideo/d;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/w;->a(Landroid/app/Activity;)Lcom/luck/picture/lib/w;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/config/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/w;->b(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const v1, 0x7f110221

    .line 3
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->i(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->l:I

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->d(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->c(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->h(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->m(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->n(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->d(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->g(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->j(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->c(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->s(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v3, 0xa0

    .line 16
    invoke-virtual {v0, v3, v3}, Lcom/luck/picture/lib/v;->b(II)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->i(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->e(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->a(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->q(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->r(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/v;->k(Z)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0x64

    .line 23
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->f(I)Lcom/luck/picture/lib/v;

    move-result-object v0

    const/16 v1, 0xbc

    .line 24
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/v;->b(I)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->find_protocol:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ia;

    iget-object p1, p1, Lcom/ss/android/article/b/ha;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CheckBoxSample;->toggle()V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ia;

    iget-object p1, p1, Lcom/ss/android/article/b/ha;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->o:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->o:Ljava/lang/String;

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

    check-cast p1, Lcom/ss/android/article/b/ia;

    iget-object p1, p1, Lcom/ss/android/article/b/ha;->J:Landroid/widget/EditText;

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

    iput p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->p:I

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->p:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;->a(Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ia;

    iget-object p1, p1, Lcom/ss/android/article/b/ha;->E:Lcom/ss/android/article/view/CheckBoxSample;

    invoke-virtual {p1}, Lcom/ss/android/article/view/CheckBoxSample;->isChecked()Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "\u8bf7\u786e\u8ba4\u5df2\u7ecf\u9605\u8bfb\u301050\u5ea6\u7070\u53d1\u5e03\u89c4\u5219\u3011"

    .line 17
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 21
    new-instance v1, Lcom/ss/android/article/bean/UploadImageBean;

    invoke-direct {v1}, Lcom/ss/android/article/bean/UploadImageBean;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-long v3, v2

    .line 23
    iput-wide v3, v1, Lcom/ss/android/article/bean/UploadImageBean;->id:J

    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->e()I

    move-result v3

    iput v3, v1, Lcom/ss/android/article/bean/UploadImageBean;->mimeType:I

    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ttt_findvideo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/bean/UploadImageBean;->imageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    iput-object v0, v1, Lcom/ss/android/article/bean/UploadImageBean;->imageLocalUrl:Ljava/lang/String;

    .line 33
    iput-object v0, v1, Lcom/ss/android/article/bean/UploadImageBean;->media_url:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->L()V

    :goto_3
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ShopFanGroupBean;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 43
    iget-boolean v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->success:Z

    const/16 v1, 0x190

    if-eqz v0, :cond_2

    .line 44
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    .line 45
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFVSuccessActivity;->a(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->J()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->code:I

    if-ne v0, v1, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->J()V

    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p1, Lcom/ss/android/article/bean/ShopFanGroupBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UploadImageBean;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/network/d;->d(Lcom/ss/android/article/bean/UploadImageBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, Lcom/ss/android/article/bean/UploadImageBean;->isUpload:Z

    .line 39
    invoke-static {v1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/c;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;Lcom/ss/android/article/bean/UploadImageBean;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

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

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

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

    const v0, 0x7f0c0047

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ia;

    iget-object v0, v0, Lcom/ss/android/article/b/ha;->H:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d1\u5e03\u6c42\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/CreateFindeVideoModel;-><init>(Lcom/ss/android/article/i/O;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ia;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->i:Lcom/ss/android/article/viewModel/CreateFindeVideoModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ia;->a(Lcom/ss/android/article/viewModel/CreateFindeVideoModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ia;

    iget-object v0, v0, Lcom/ss/android/article/b/ha;->I:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ia;

    iget-object v0, v0, Lcom/ss/android/article/b/ha;->I:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/GridImageAdapter;

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/fragment/findvideo/b;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/adapter/GridImageAdapter;-><init>(Landroid/content/Context;Lcom/ss/android/article/adapter/GridImageAdapter$b;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    iget v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ia;

    iget-object v0, v0, Lcom/ss/android/article/b/ha;->I:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/findvideo/CreateFindVideoActivity;->j:Lcom/ss/android/article/adapter/GridImageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
