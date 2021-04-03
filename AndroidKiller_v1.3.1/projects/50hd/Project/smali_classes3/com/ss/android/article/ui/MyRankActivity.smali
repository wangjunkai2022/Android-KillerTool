.class public Lcom/ss/android/article/ui/MyRankActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/_a;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/jc;",
        ">;",
        "Lcom/ss/android/article/i/_a;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyRankModel;

.field private j:Lcom/ss/android/article/adapter/MyRankAdapter;


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

    const-class v1, Lcom/ss/android/article/ui/MyRankActivity;

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

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/MyAccountActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MyRankBean;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/ss/android/article/bean/RankItemBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/RankItemBean;-><init>()V

    const-string/jumbo v1, "\u7b49\u7ea7"

    .line 6
    iput-object v1, v0, Lcom/ss/android/article/bean/RankItemBean;->grade:Ljava/lang/String;

    const-string/jumbo v1, "\u6240\u9700\u7ecf\u9a8c\u503c"

    .line 7
    iput-object v1, v0, Lcom/ss/android/article/bean/RankItemBean;->exp:Ljava/lang/String;

    const-string/jumbo v1, "\u6743\u76ca"

    .line 8
    iput-object v1, v0, Lcom/ss/android/article/bean/RankItemBean;->rule:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ss/android/article/bean/MyRankBean;->items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/MyRankActivity;->j:Lcom/ss/android/article/adapter/MyRankAdapter;

    iget-object v1, p1, Lcom/ss/android/article/bean/MyRankBean;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7d2f\u8ba1\u7ecf\u9a8c\u503c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/ss/android/article/bean/MyRankBean;->exp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->K:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MyRankBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->H:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/ss/android/article/bean/MyRankBean;->nextGradeExp:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->H:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/ss/android/article/bean/MyRankBean;->exp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->E:Landroid/widget/ImageView;

    iget v1, p1, Lcom/ss/android/article/bean/MyRankBean;->grade:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/ui/MyRankActivity;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->F:Landroid/widget/ImageView;

    iget p1, p1, Lcom/ss/android/article/bean/MyRankBean;->nextGrade:I

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/MyRankActivity;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/MyRankActivity;->i:Lcom/ss/android/article/viewModel/MyRankModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyRankModel;->a()V

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

    const v0, 0x7f0c007f

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/MyRankActivity;->i:Lcom/ss/android/article/viewModel/MyRankModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyRankModel;->b()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyRankModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyRankModel;-><init>(Lcom/ss/android/article/i/_a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyRankActivity;->i:Lcom/ss/android/article/viewModel/MyRankModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyRankActivity;->i:Lcom/ss/android/article/viewModel/MyRankModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/jc;->a(Lcom/ss/android/article/viewModel/MyRankModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6211\u7684\u7b49\u7ea7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->I:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->I:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/MyRankAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MyRankAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/MyRankActivity;->j:Lcom/ss/android/article/adapter/MyRankAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/jc;

    iget-object v0, v0, Lcom/ss/android/article/b/jc;->I:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/MyRankActivity;->j:Lcom/ss/android/article/adapter/MyRankAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
