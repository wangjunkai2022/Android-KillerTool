.class public Lcom/ss/android/article/ui/PorxyMoneyActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Bc;",
        ">;",
        "Lcom/ss/android/article/i/fb;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ProxyMoneyModel;

.field private j:Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

.field private k:Lcom/ss/android/article/bean/ProxyDataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/PorxyMoneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->agent_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/ss/android/article/ui/MoneyCashActivity;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ProxyDataBean;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_total_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->month_total_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->month_proxy_total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->invite_num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_data:Lcom/ss/android/article/bean/ProxyDataBean$DataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean$DataBean;->level_1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_data:Lcom/ss/android/article/bean/ProxyDataBean$DataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean$DataBean;->level_2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_data:Lcom/ss/android/article/bean/ProxyDataBean$DataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean$DataBean;->level_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Bc;

    iget-object p1, p1, Lcom/ss/android/article/b/Bc;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->proxy_data:Lcom/ss/android/article/bean/ProxyDataBean$DataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean$DataBean;->level_4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->j:Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->k:Lcom/ss/android/article/bean/ProxyDataBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ProxyDataBean;->lists:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->i:Lcom/ss/android/article/viewModel/ProxyMoneyModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ProxyMoneyModel;->a()V

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

    const v0, 0x7f0c0089

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->i:Lcom/ss/android/article/viewModel/ProxyMoneyModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ProxyMoneyModel;->b()V

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ProxyMoneyModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ProxyMoneyModel;-><init>(Lcom/ss/android/article/i/fb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->i:Lcom/ss/android/article/viewModel/ProxyMoneyModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v1, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->i:Lcom/ss/android/article/viewModel/ProxyMoneyModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Bc;->a(Lcom/ss/android/article/viewModel/ProxyMoneyModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4ee3\u7406\u8cfa\u9322"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5f00\u59cb\u4ee3\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->H:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance v0, Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/article/adapter/ProxyMoneyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->j:Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->j:Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lcom/ss/android/article/b/Bc;

    iget-object v3, v3, Lcom/ss/android/article/b/Bc;->H:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0c00dd

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Bc;

    iget-object v0, v0, Lcom/ss/android/article/b/Bc;->H:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/PorxyMoneyActivity;->j:Lcom/ss/android/article/adapter/ProxyMoneyAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
