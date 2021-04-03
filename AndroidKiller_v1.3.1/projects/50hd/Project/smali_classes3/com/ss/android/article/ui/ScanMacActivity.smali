.class public Lcom/ss/android/article/ui/ScanMacActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Rc;",
        ">;",
        "Lcom/ss/android/article/i/q;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ScanMacActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isApplication"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->b(Landroid/app/Activity;)V

    :cond_1
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

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0092

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoiceUploadModel;-><init>(Lcom/ss/android/article/i/q;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ScanMacActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "isApplication"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/ui/ScanMacActivity;->j:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5728\u7535\u8111\u6d4f\u89c8\u5668\u8f93\u5165\u7f51\u5740\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->pc_creator_url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->H:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->pc_creator_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n\u4e0b\u8f7d\u5e94\u7528\u7a0b\u5e8f\uff0c\u767b\u9646\u626b\u4e00\u626b\u4e8c\u7ef4\u7801\u5373\u53ef"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v2, p0, Lcom/ss/android/article/ui/ScanMacActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/Rc;->a(Lcom/ss/android/article/viewModel/ChoiceUploadModel;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/ss/android/article/ui/ScanMacActivity;->j:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u4e0a\u4f20\u89c6\u9891"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u7533\u8bf7\u8ba4\u8bc1"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/ss/android/article/ui/ScanMacActivity;->j:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Rc;

    iget-object v0, v0, Lcom/ss/android/article/b/Rc;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
