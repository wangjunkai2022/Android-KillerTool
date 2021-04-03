.class public Lcom/ss/android/article/ui/ChoiceAreaActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/M;",
        ">;",
        "Lcom/ss/android/article/i/j;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

.field private j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

.field private k:Lcom/ss/android/article/adapter/CreaterTagBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChoiceAreaActivity;)Lcom/ss/android/article/adapter/ApplicationTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ChoiceAreaActivity;Lcom/ss/android/article/adapter/CreaterTagBean;)Lcom/ss/android/article/adapter/CreaterTagBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/ChoiceAreaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Sa(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    iget v0, v0, Lcom/ss/android/article/adapter/CreaterTagBean;->id:I

    iput v0, p1, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_id:I

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    iget-object v0, v0, Lcom/ss/android/article/adapter/CreaterTagBean;->name:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_name:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/ss/android/article/ui/VideoChoiceActivity;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    if-nez p1, :cond_2

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u53d1\u5e03\u89c6\u9891\u9886\u57df"

    .line 11
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    iget v0, v0, Lcom/ss/android/article/adapter/CreaterTagBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;->c(I)V

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

.method public ma(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/adapter/CreaterTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public qa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c003d

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;->b()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;-><init>(Lcom/ss/android/article/i/j;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/M;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/M;->a(Lcom/ss/android/article/viewModel/ApplicationUploadModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/M;

    iget-object v0, v0, Lcom/ss/android/article/b/M;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u89c6\u9891\u9886\u57df"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ApplicationTagAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    new-instance v1, Lcom/ss/android/article/ui/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/s;-><init>(Lcom/ss/android/article/ui/ChoiceAreaActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/M;

    iget-object v0, v0, Lcom/ss/android/article/b/M;->G:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/M;

    iget-object v0, v0, Lcom/ss/android/article/b/M;->G:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/M;

    iget-object v0, v0, Lcom/ss/android/article/b/M;->G:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ChoiceAreaActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
