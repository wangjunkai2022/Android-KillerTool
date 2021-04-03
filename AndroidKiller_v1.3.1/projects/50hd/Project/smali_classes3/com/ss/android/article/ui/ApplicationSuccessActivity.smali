.class public Lcom/ss/android/article/ui/ApplicationSuccessActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/q;",
        ">;",
        "Lcom/ss/android/article/i/q;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

.field private j:I


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

    const-class v1, Lcom/ss/android/article/ui/ApplicationSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

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

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->j:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoiceUploadModel;-><init>(Lcom/ss/android/article/i/q;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v2, p0, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/b/q;->a(Lcom/ss/android/article/viewModel/ChoiceUploadModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v0, v0, Lcom/ss/android/article/b/q;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->j:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v0, v0, Lcom/ss/android/article/b/q;->G:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5ba1\u6838\u5df2\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v0, v0, Lcom/ss/android/article/b/q;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5ba1\u6838\u901a\u8fc7\u540e\uff0c\u4f1a\u81ea\u52a8\u5237\u65b0\u8ba4\u8bc1\u4fe1\u606f,\u8bf7\u8010\u5fc3\u7b49\u5f85"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v0, v0, Lcom/ss/android/article/b/q;->G:Landroid/widget/TextView;

    const-string/jumbo v1, "\u626b\u63cf\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/q;

    iget-object v0, v0, Lcom/ss/android/article/b/q;->F:Landroid/widget/TextView;

    const-string/jumbo v1, "\u60a8\u53ef\u4ee5\u5c3d\u60c5\u7684\u4f53\u9a8c\u6211\u4eec\u768450\u5ea6\u7070\u521b\u4f5c\u8005\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
