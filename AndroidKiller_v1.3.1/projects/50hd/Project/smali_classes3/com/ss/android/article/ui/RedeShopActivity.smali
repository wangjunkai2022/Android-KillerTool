.class public Lcom/ss/android/article/ui/RedeShopActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/va;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Jc;",
        ">;",
        "Lcom/ss/android/article/i/va;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/InviteCodeModel;


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

    const-class v1, Lcom/ss/android/article/ui/RedeShopActivity;

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

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

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

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/RedeShopActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-virtual {v0}, Lcom/ss/android/article/viewModel/InviteCodeModel;->a()V

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

    const v0, 0x7f0c008e

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->r()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/Mb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Mb;-><init>(Lcom/ss/android/article/ui/RedeShopActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Jc;

    iget-object v0, v0, Lcom/ss/android/article/b/Jc;->E:Lcom/ss/android/article/b/sf;

    iget-object v0, v0, Lcom/ss/android/article/b/sf;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/InviteCodeModel;-><init>(Lcom/ss/android/article/i/va;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/RedeShopActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Jc;

    iget-object v1, p0, Lcom/ss/android/article/ui/RedeShopActivity;->i:Lcom/ss/android/article/viewModel/InviteCodeModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Jc;->a(Lcom/ss/android/article/viewModel/InviteCodeModel;)V

    return-void
.end method
