.class public Lcom/ss/android/article/ui/HelpFeedDetailActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/qa;
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Xa;",
        ">;",
        "Lcom/ss/android/article/i/qa;",
        "Lcom/scwang/smartrefresh/layout/d/d;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/HelpFeedbackModel;

.field private j:Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/HelpFeedDetailActivity;

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

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/HelpFeedDetailBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v0, v0, Lcom/ss/android/article/b/Xa;->H:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/HelpFeedDetailBean;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v0, v0, Lcom/ss/android/article/b/Xa;->G:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ss/android/article/bean/HelpFeedDetailBean;->answer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 7
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/HelpFeedbackBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

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

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->i:Lcom/ss/android/article/viewModel/HelpFeedbackModel;

    invoke-virtual {p1}, Lcom/ss/android/article/viewModel/HelpFeedbackModel;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->i:Lcom/ss/android/article/viewModel/HelpFeedbackModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/HelpFeedbackModel;->a()V

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

    const v0, 0x7f0c005d

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v0, v0, Lcom/ss/android/article/b/Xa;->E:Lcom/ss/android/article/b/yf;

    iget-object v0, v0, Lcom/ss/android/article/b/yf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u95ee\u9898\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->j:Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v0, v0, Lcom/ss/android/article/b/Xa;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->j:Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v0, v0, Lcom/ss/android/article/b/Xa;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->j:Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;->answer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/HelpFeedbackModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/HelpFeedbackModel;-><init>(Lcom/ss/android/article/i/qa;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->i:Lcom/ss/android/article/viewModel/HelpFeedbackModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Xa;

    iget-object v1, p0, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->i:Lcom/ss/android/article/viewModel/HelpFeedbackModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Xa;->a(Lcom/ss/android/article/viewModel/HelpFeedbackModel;)V

    return-void
.end method
