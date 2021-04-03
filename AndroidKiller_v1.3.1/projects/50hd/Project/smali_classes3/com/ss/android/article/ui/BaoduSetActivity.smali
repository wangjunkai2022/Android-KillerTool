.class public Lcom/ss/android/article/ui/BaoduSetActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/u;",
        ">;",
        "Lcom/ss/android/article/i/wb;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Lcom/ss/android/article/viewModel/SettingsModel;

.field private l:Lcom/ss/android/article/ui/dialog/QuitAppPopup;


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

    const-class v1, Lcom/ss/android/article/ui/BaoduSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public _a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

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

.method public m()V
    .locals 0

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->s()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/BaoduSetActivity;->i:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/SettingsModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SettingsModel;-><init>(Lcom/ss/android/article/i/wb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/BaoduSetActivity;->k:Lcom/ss/android/article/viewModel/SettingsModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/u;

    iget-object v1, p0, Lcom/ss/android/article/ui/BaoduSetActivity;->k:Lcom/ss/android/article/viewModel/SettingsModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/u;->a(Lcom/ss/android/article/viewModel/SettingsModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/u;

    iget-object v0, v0, Lcom/ss/android/article/b/u;->E:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u62a5\u6bd2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
