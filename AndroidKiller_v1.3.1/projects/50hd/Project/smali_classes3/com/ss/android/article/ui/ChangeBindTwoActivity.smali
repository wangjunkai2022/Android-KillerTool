.class public Lcom/ss/android/article/ui/ChangeBindTwoActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/C;",
        ">;",
        "Lcom/ss/android/article/i/m;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChangeBindModel;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/CountDownTimer;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChangeBindTwoActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->m:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChangeBindTwoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "phone"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "password"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "counityCode"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChangeBindTwoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->n:Z

    return p1
.end method


# virtual methods
.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->m:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/j;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/ui/j;-><init>(Lcom/ss/android/article/ui/ChangeBindTwoActivity;JJ)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->m:Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->m:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->n:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v0, v0, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/CunstomDetailActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/C;

    iget-object p1, p1, Lcom/ss/android/article/b/C;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 12
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/ga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u624b\u673a\u53f7\u7801"

    .line 14
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->n:Z

    if-eqz p1, :cond_5

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->J()V

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

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u83b7\u53d6\u9a8c\u8bc1\u7801\u6210\u529f"

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->J()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/C;

    iget-object p1, p1, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    const-string/jumbo v0, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/C;

    iget-object p1, p1, Lcom/ss/android/article/b/C;->H:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0037

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

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "counityCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v0, v0, Lcom/ss/android/article/b/C;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u66f4\u6362\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChangeBindModel;-><init>(Lcom/ss/android/article/i/m;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/C;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/C;->a(Lcom/ss/android/article/viewModel/ChangeBindModel;)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->i:Lcom/ss/android/article/viewModel/ChangeBindModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/ChangeBindTwoActivity;->l:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/viewModel/ChangeBindModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
