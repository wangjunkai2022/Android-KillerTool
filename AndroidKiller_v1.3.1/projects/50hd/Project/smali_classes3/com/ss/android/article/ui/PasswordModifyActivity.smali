.class public Lcom/ss/android/article/ui/PasswordModifyActivity;
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
        "Lcom/ss/android/article/b/xc;",
        ">;",
        "Lcom/ss/android/article/view/PasswordInputEdt$a;",
        "Lcom/nightonke/blurlockview/BlurLockView$b;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/PasswordModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/ss/android/article/b/xc;

    iget-object v1, v1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->setBlurredView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "PASSWORD_NUMBER"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setCorrectPassword(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setPasswordLength(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    sget-object v1, Lcom/nightonke/blurlockview/Password;->NUMBER:Lcom/nightonke/blurlockview/Password;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nightonke/blurlockview/BlurLockView;->a(Lcom/nightonke/blurlockview/Password;Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {v0, p0}, Lcom/nightonke/blurlockview/BlurLockView;->setOnPasswordInputListener(Lcom/nightonke/blurlockview/BlurLockView$b;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "1234"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setCorrectPassword(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "\u8f93\u5165\u60a8\u5f53\u524d\u7684\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setLeftButton(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const v1, 0x7f060052

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setOverlayColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    new-instance v1, Lcom/ss/android/article/ui/ub;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/ub;-><init>(Lcom/ss/android/article/ui/PasswordModifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setOnLeftButtonClickListener(Lcom/nightonke/blurlockview/BlurLockView$a;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setDownsampleFactor(I)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    sget-object v1, Lcom/nightonke/blurlockview/Directions/ShowType;->FROM_TOP_TO_BOTTOM:Lcom/nightonke/blurlockview/Directions/ShowType;

    sget-object v2, Lcom/nightonke/blurlockview/Eases/EaseType;->Linear:Lcom/nightonke/blurlockview/Eases/EaseType;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lcom/nightonke/blurlockview/BlurLockView;->a(ILcom/nightonke/blurlockview/Directions/ShowType;Lcom/nightonke/blurlockview/Eases/EaseType;)V

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

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0086

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->i:I

    const v1, 0x7f100028

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xc;

    iget-object p1, p1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    const p1, 0x7f1000b1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->i:I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xc;

    iget-object p1, p1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xc;

    iget-object p1, p1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->i:I

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {v0}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/xc;

    iget-object v0, v0, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    const v1, 0x7f100029

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput v2, p0, Lcom/ss/android/article/ui/PasswordModifyActivity;->i:I

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xc;

    iget-object p1, p1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p1}, Lcom/nightonke/blurlockview/BlurLockView;->a()V

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/xc;

    iget-object p1, p1, Lcom/ss/android/article/b/xc;->E:Lcom/nightonke/blurlockview/BlurLockView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nightonke/blurlockview/BlurLockView;->setTitle(Ljava/lang/String;)V

    const p1, 0x7f1000ad

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f100101

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/Aa;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/PasswordModifyActivity;->J()V

    return-void
.end method
