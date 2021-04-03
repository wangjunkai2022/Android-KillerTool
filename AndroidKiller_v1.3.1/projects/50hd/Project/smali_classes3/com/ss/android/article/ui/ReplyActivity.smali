.class public Lcom/ss/android/article/ui/ReplyActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/ba;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Nc;",
        ">;",
        "Lcom/ss/android/article/i/ba;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/FeedbackModel;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ReplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "replyId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Nc;

    iget-object p1, p1, Lcom/ss/android/article/b/Nc;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u56de\u590d\u5185\u5bb9"

    .line 7
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/ReplyActivity;->i:Lcom/ss/android/article/viewModel/FeedbackModel;

    iget-object v1, p0, Lcom/ss/android/article/ui/ReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/FeedbackModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Nc;

    iget-object p1, p1, Lcom/ss/android/article/b/Nc;->E:Landroid/widget/EditText;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ss/android/article/e/C;

    invoke-direct {p1}, Lcom/ss/android/article/e/C;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/ss/android/article/e/C;->a:Z

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ReplyActivity;->i:Lcom/ss/android/article/viewModel/FeedbackModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/FeedbackModel;->a()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "\u56de\u590d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

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

    const v0, 0x7f0c0090

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "replyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ReplyActivity;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Nc;

    iget-object v0, v0, Lcom/ss/android/article/b/Nc;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Nc;

    iget-object v0, v0, Lcom/ss/android/article/b/Nc;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->E:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91cd\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Nc;

    iget-object v0, v0, Lcom/ss/android/article/b/Nc;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/FeedbackModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/FeedbackModel;-><init>(Lcom/ss/android/article/i/ba;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ReplyActivity;->i:Lcom/ss/android/article/viewModel/FeedbackModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Nc;

    iget-object v1, p0, Lcom/ss/android/article/ui/ReplyActivity;->i:Lcom/ss/android/article/viewModel/FeedbackModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Nc;->a(Lcom/ss/android/article/viewModel/FeedbackModel;)V

    return-void
.end method
