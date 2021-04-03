.class public Lcom/ss/android/article/ui/ApplicationUploadActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/s;",
        ">;",
        "Lcom/ss/android/article/i/j;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

.field private j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

.field private k:Lcom/ss/android/article/adapter/CreaterTagBean;

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ApplicationUploadActivity;)Lcom/ss/android/article/adapter/ApplicationTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/ui/ApplicationUploadActivity;Lcom/ss/android/article/adapter/CreaterTagBean;)Lcom/ss/android/article/adapter/CreaterTagBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
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

    const-class v1, Lcom/ss/android/article/ui/ApplicationUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "contect"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Sa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->a(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/s;

    iget-object p1, p1, Lcom/ss/android/article/b/s;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u7b80\u4ecb"

    .line 14
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    const-string/jumbo p1, "\u7b80\u4ecb\u4fe1\u606f\u592a\u5c11\u4e86"

    .line 16
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_id:I

    if-lez v0, :cond_4

    .line 18
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_name:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->k:Lcom/ss/android/article/adapter/CreaterTagBean;

    if-nez v0, :cond_5

    const-string/jumbo p1, "\u8bf7\u9009\u62e9\u8ba4\u8bc1\u9886\u57df"

    .line 20
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    iget-object v0, v0, Lcom/ss/android/article/adapter/CreaterTagBean;->name:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    iget v2, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->l:I

    iget-object v3, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

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

    const v0, 0x7f0c0032

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->d()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_id:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->L:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/UserInfoBean;->taggroup_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;->b()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->K:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "contect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ApplicationUploadModel;-><init>(Lcom/ss/android/article/i/j;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->i:Lcom/ss/android/article/viewModel/ApplicationUploadModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/s;->a(Lcom/ss/android/article/viewModel/ApplicationUploadModel;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->G:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7533\u8bf7\u8ba4\u8bc1\u521b\u4f5c\u8005"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/ApplicationTagAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    new-instance v1, Lcom/ss/android/article/ui/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/i;-><init>(Lcom/ss/android/article/ui/ApplicationUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/s;

    iget-object v0, v0, Lcom/ss/android/article/b/s;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/ApplicationUploadActivity;->j:Lcom/ss/android/article/adapter/ApplicationTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
