.class public Lcom/ss/android/article/ui/PasswordSettingActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/PasswordInputEdt$a;
.implements Lcom/nightonke/blurlockview/BlurLockView$b;


# annotations
.annotation runtime Lcom/youngfeng/snake/annotations/EnableDragToClose;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/a;",
        ">;",
        "Lcom/ss/android/article/view/PasswordInputEdt$a;",
        "Lcom/nightonke/blurlockview/BlurLockView$b;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->j:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/PasswordSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    iget v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/e/F;

    iget-boolean v2, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->l:Z

    invoke-direct {v1, v2}, Lcom/ss/android/article/e/F;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/e/s;

    invoke-direct {v0}, Lcom/ss/android/article/e/s;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/a;

    iget-object p1, p1, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    const p1, 0x7f1000b9

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->j:Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const v1, 0x7f10002a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->i:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const p1, 0x7f1000bb

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ss/android/article/uitls/Aa;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/Aa;->g(Z)V

    .line 16
    iput-boolean v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->l:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const p1, 0x7f1000ba

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->j:Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->i:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v2, v0

    check-cast v2, Lcom/ss/android/article/b/a;

    iget-object v2, v2, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/nightonke/blurlockview/BlurLockView;->setBlurredView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v2, "PASSWORD_NUMBER"

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setCorrectPassword(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setPasswordLength(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    sget-object v2, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    invoke-virtual {v0, v2, v1}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/Password;Z)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {v0, p0}, Lcom/nightonke/blurlockview/BlurLockView;->setOnPasswordInputListener(Lcom/nightonke/blurlockview/BlurLockView$b;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "1234"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setCorrectPassword(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setLeftButton(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    new-instance v2, Lcom/ss/android/article/ui/vb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/vb;-><init>(Lcom/ss/android/article/ui/PasswordSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setOnLeftButtonClickListener(Lcom/nightonke/blurlockview/BlurLockView$a;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setDownsampleFactor(I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const v2, 0x7f060052

    invoke-virtual {v0, v2}, Lcom/nightonke/blurlockview/BlurLockView;->setOverlayColor(I)V

    .line 14
    iget v0, p0, Lcom/ss/android/article/ui/PasswordSettingActivity;->k:I

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "\u9501\u5c4f\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/a;

    iget-object v0, v0, Lcom/ss/android/article/b/a;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const v1, 0x7f10002b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
