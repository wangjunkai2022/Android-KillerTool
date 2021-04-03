.class public Lcom/ss/android/article/ui/ChangeCodeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/va;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/E;",
        ">;",
        "Lcom/ss/android/article/i/va;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/InviteCodeModel;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChangeCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "islive"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/ui/ChangeCodeActivity;)Lcom/ss/android/article/viewModel/InviteCodeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/E;

    iget-object p1, p1, Lcom/ss/android/article/b/E;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u5151\u6362\u7801"

    .line 10
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->j:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/InviteCodeModel;->b(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/ChangeCodeBean;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    iget-object p1, p1, Lcom/ss/android/article/bean/ChangeCodeBean;->list:Ljava/util/List;

    new-instance v2, Lcom/ss/android/article/ui/l;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/l;-><init>(Lcom/ss/android/article/ui/ChangeCodeActivity;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
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

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/InviteCodeModel;->a()V

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

    const v0, 0x7f0c0038

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msg  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ChangeCodeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/ss/android/article/bean/ChangeCodeBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/ChangeCodeBean;

    .line 3
    iget-object v0, p1, Lcom/ss/android/article/bean/ChangeCodeBean;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/ChangeCodeActivity;->a(Lcom/ss/android/article/bean/ChangeCodeBean;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ss/android/article/bean/ChangeCodeBean;->msg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/E;

    iget-object v0, v0, Lcom/ss/android/article/b/E;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5151\u6362\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/InviteCodeModel;-><init>(Lcom/ss/android/article/i/va;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/E;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeCodeActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/E;->a(Lcom/ss/android/article/viewModel/InviteCodeModel;)V

    return-void
.end method
