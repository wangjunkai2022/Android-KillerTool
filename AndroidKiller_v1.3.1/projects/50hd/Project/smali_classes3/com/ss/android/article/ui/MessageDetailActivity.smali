.class public Lcom/ss/android/article/ui/MessageDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Ga;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Gb;",
        ">;",
        "Lcom/ss/android/article/i/Ga;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MessageListModel;

.field private j:Lcom/ss/android/article/bean/MessageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/MessageBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/MessageDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MessageListBean;)V
    .locals 0

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

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0070

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/MessageBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->j:Lcom/ss/android/article/bean/MessageBean;

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/MessageListModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MessageListModel;-><init>(Lcom/ss/android/article/i/Ga;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->i:Lcom/ss/android/article/viewModel/MessageListModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Gb;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->i:Lcom/ss/android/article/viewModel/MessageListModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Gb;->a(Lcom/ss/android/article/viewModel/MessageListModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Gb;

    iget-object v0, v0, Lcom/ss/android/article/b/Gb;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u516c\u544a\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->j:Lcom/ss/android/article/bean/MessageBean;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Gb;

    iget-object v1, v1, Lcom/ss/android/article/b/Gb;->H:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/bean/MessageBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Gb;

    iget-object v0, v0, Lcom/ss/android/article/b/Gb;->F:Lcom/ss/android/article/view/HttpTextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->j:Lcom/ss/android/article/bean/MessageBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/MessageBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Gb;

    iget-object v0, v0, Lcom/ss/android/article/b/Gb;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MessageDetailActivity;->j:Lcom/ss/android/article/bean/MessageBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/MessageBean;->created_at:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/uitls/A;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
