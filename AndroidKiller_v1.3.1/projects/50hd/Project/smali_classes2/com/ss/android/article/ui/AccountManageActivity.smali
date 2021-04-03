.class public Lcom/ss/android/article/ui/AccountManageActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/a;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/c;",
        ">;",
        "Lcom/ss/android/article/i/a;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/AccountManagerModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private K()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/AccountManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->isLogin:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->I:Landroid/widget/TextView;

    const-string/jumbo v3, "\u66f4\u6362\u7ed1\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->N:Landroid/widget/TextView;

    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/L;->d()Lcom/ss/android/article/bean/UserCenterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->I:Landroid/widget/TextView;

    const-string/jumbo v3, "\u7ed1\u5b9a\u767b\u5f55"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->M:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ed1\u5b9a\u767b\u5f55\u9001400\u6c61\u5996\u5e01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/UpdatePasswordActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->m()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->m()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/ss/android/article/ui/InviteCodeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/ss/android/article/ui/MyAccountActivity;->a(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x61

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
    invoke-direct {p0}, Lcom/ss/android/article/ui/AccountManageActivity;->K()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/AccountManageActivity;->i:Lcom/ss/android/article/viewModel/AccountManagerModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/AccountManagerModel;->a()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method public userDataChange(Lcom/ss/android/article/e/B;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/ss/android/article/e/B;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public userInfoChange(Lcom/ss/android/article/e/K;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lcom/ss/android/article/e/K;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/AccountManageActivity;->J()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->F:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->F:Landroid/widget/ImageButton;

    const v2, 0x7f080208

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v0, v0, Lcom/ss/android/article/b/c;->G:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/ui/AccountManageActivity;->J()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/AccountManagerModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/AccountManagerModel;-><init>(Lcom/ss/android/article/i/a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/AccountManageActivity;->i:Lcom/ss/android/article/viewModel/AccountManagerModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/c;

    iget-object v1, p0, Lcom/ss/android/article/ui/AccountManageActivity;->i:Lcom/ss/android/article/viewModel/AccountManagerModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/c;->a(Lcom/ss/android/article/viewModel/AccountManagerModel;)V

    return-void
.end method
