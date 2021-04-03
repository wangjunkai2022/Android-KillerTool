.class public Lcom/ss/android/article/ui/ApplicationPorxyActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/zc;",
        ">;",
        "Lcom/ss/android/article/i/h;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

.field private j:I


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

    const-class v1, Lcom/ss/android/article/ui/ApplicationPorxyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Ba(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/zc;

    iget-object p1, p1, Lcom/ss/android/article/b/zc;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u8054\u7cfb\u65b9\u5f0f"

    .line 6
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationPorxyActivity;->i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/ApplicaProxyModel;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ProxyStatusBean;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->I:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ss/android/article/bean/ProxyStatusBean;->number_str:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->agent_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationPorxyActivity;->i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ApplicaProxyModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public ta(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0088

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationPorxyActivity;->i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ApplicaProxyModel;->b()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ApplicaProxyModel;-><init>(Lcom/ss/android/article/i/h;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationPorxyActivity;->i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationPorxyActivity;->i:Lcom/ss/android/article/viewModel/ApplicaProxyModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/zc;->a(Lcom/ss/android/article/viewModel/ApplicaProxyModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->D:Landroid/widget/ImageView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4ee3\u7406\u8cfa\u9322"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u898f\u5247"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/zc;

    iget-object v0, v0, Lcom/ss/android/article/b/zc;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
