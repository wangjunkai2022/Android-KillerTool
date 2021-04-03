.class public Lcom/ss/android/article/ui/CretorGradeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/Za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ra;",
        ">;",
        "Lcom/ss/android/article/i/Za;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/MyLevelModel;

.field private j:Lcom/ss/android/article/adapter/MyLevelAdapter;


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

    const-class v1, Lcom/ss/android/article/ui/CretorGradeActivity;

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

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->agent_url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/article/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/F;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/ss/android/article/ui/MoneyCashActivity;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/MyLevelBean;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->R:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->S:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->vip_level_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget v0, v0, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->creator_level:I

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u521b\u4f5c\u8005"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget v2, v2, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->creator_level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->L:Landroid/widget/TextView;

    const-string/jumbo v1, "\u975e\u8ba4\u8bc1\u521b\u4f5c\u8005"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7c89\u4e1d\u56e2\u6536\u76ca"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->club_total_coins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u63a8\u5e7f\u6536\u76ca"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->proxy_total:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->thumb_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/ra;

    iget-object v2, v2, Lcom/ss/android/article/b/ra;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->O:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->profit:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->Q:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->regulation:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->j:Lcom/ss/android/article/adapter/MyLevelAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->profit:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;->item:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->regulation:Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$ProfitBean;->item:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/ra;

    iget-object v2, v2, Lcom/ss/android/article/b/ra;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v2, p1, Lcom/ss/android/article/bean/MyLevelBean;->user:Lcom/ss/android/article/bean/MyLevelBean$UserBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/MyLevelBean$UserBean;->thumb_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lcom/ss/android/article/b/ra;

    iget-object v2, v2, Lcom/ss/android/article/b/ra;->G:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 26
    invoke-static {p0}, Lcom/sunfusheng/a;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/MyLevelBean;->rule_table:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

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
    invoke-static {p0}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->i:Lcom/ss/android/article/viewModel/MyLevelModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyLevelModel;->a()V

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

    const v0, 0x7f0c004c

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->i:Lcom/ss/android/article/viewModel/MyLevelModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/MyLevelModel;->b()V

    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/MyLevelModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/MyLevelModel;-><init>(Lcom/ss/android/article/i/Za;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->i:Lcom/ss/android/article/viewModel/MyLevelModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v1, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->i:Lcom/ss/android/article/viewModel/MyLevelModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ra;->a(Lcom/ss/android/article/viewModel/MyLevelModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->H:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b49\u7ea7\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/ss/android/article/adapter/MyLevelAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/MyLevelAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->j:Lcom/ss/android/article/adapter/MyLevelAdapter;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->H:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->H:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->D:Landroid/widget/ImageView;

    const v1, 0x7f0802f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->J:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/CretorGradeActivity;->j:Lcom/ss/android/article/adapter/MyLevelAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ra;

    iget-object v0, v0, Lcom/ss/android/article/b/ra;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
