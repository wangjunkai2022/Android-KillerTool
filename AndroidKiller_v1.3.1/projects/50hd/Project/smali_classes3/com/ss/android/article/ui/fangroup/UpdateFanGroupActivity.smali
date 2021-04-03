.class public Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/od;",
        ">;",
        "Lcom/ss/android/article/i/Db;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/UpdateFanModel;

.field private j:I

.field private k:Lcom/ss/android/article/bean/fangroup/FanGroupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "fanID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

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
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 6
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->i:Lcom/ss/android/article/viewModel/UpdateFanModel;

    iget-object p1, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget v1, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->id:I

    iget-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->name:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/viewModel/UpdateFanModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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

.method public b(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->G:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->month:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->quarter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->I:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->H:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->notice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/od;

    iget-object p1, p1, Lcom/ss/android/article/b/od;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->k:Lcom/ss/android/article/bean/fangroup/FanGroupData;

    iget-object v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->i:Lcom/ss/android/article/viewModel/UpdateFanModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/UpdateFanModel;->a()V

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

    const v0, 0x7f0c009f

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->i:Lcom/ss/android/article/viewModel/UpdateFanModel;

    iget v1, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/viewModel/UpdateFanModel;->c(I)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fanID"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->j:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/od;

    iget-object v0, v0, Lcom/ss/android/article/b/od;->K:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7c89\u4e1d\u56e2\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lcom/ss/android/article/viewModel/UpdateFanModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/UpdateFanModel;-><init>(Lcom/ss/android/article/i/Db;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->i:Lcom/ss/android/article/viewModel/UpdateFanModel;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/od;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/UpdateFanGroupActivity;->i:Lcom/ss/android/article/viewModel/UpdateFanModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/od;->a(Lcom/ss/android/article/viewModel/UpdateFanModel;)V

    return-void
.end method
