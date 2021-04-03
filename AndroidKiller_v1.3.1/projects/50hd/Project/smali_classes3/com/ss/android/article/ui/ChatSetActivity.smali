.class public Lcom/ss/android/article/ui/ChatSetActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/K;",
        ">;",
        "Lcom/ss/android/article/i/o;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChatSetModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->H:Landroid/widget/ImageView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "#fa477a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5220\u9664\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->H:Landroid/widget/ImageView;

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "#1de9ad"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->J:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6dfb\u52a0\u597d\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChatSetActivity;)Lcom/ss/android/article/viewModel/ChatSetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "nickName"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "uuid"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ChatSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Ka(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u6dfb\u52a0\u6210\u529f\uff01"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/ui/ChatSetActivity;->J()V

    return-void
.end method

.method public Ua(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "black"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->m:Z

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->D:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    const-string/jumbo v0, "isfriend"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->l:Z

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/ui/ChatSetActivity;->J()V

    :cond_1
    return-void
.end method

.method public Xa(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u522a\u9664\u6210\u529f"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/ui/ChatSetActivity;->J()V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 8
    iget-boolean p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->l:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ChatSetModel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;

    new-instance v1, Lcom/ss/android/article/ui/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/r;-><init>(Lcom/ss/android/article/ui/ChatSetActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ChatJubaoPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ChatSetBean;)V
    .locals 0

    .line 14
    iget-object p1, p1, Lcom/ss/android/article/bean/ChatSetBean;->msg:Ljava/lang/String;

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

.method public b(Lcom/ss/android/article/bean/ChatSetBean;)V
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/bean/ChatSetBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public fa(Ljava/lang/String;)V
    .locals 0

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

    const v0, 0x7f0c003c

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/ChatSetModel;->d(Ljava/lang/String;)V

    return-void
.end method

.method public wa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->I:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/viewModel/ChatSetModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChatSetModel;-><init>(Lcom/ss/android/article/i/o;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChatSetActivity;->i:Lcom/ss/android/article/viewModel/ChatSetModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/K;->a(Lcom/ss/android/article/viewModel/ChatSetModel;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/K;

    iget-object v0, v0, Lcom/ss/android/article/b/K;->D:Landroid/widget/Switch;

    new-instance v1, Lcom/ss/android/article/ui/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/q;-><init>(Lcom/ss/android/article/ui/ChatSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
