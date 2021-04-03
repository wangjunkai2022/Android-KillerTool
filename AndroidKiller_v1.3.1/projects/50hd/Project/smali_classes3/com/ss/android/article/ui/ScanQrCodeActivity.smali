.class public Lcom/ss/android/article/ui/ScanQrCodeActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/lb;
.implements Lcn/bingoogolapple/qrcode/core/QRCodeView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/w;",
        ">;",
        "Lcom/ss/android/article/i/lb;",
        "Lcn/bingoogolapple/qrcode/core/QRCodeView$a;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ScanQrcodeModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method private J()V
    .locals 3

    const-string/jumbo v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/article/ui/ScanQrCodeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000bf

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000be

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/Ob;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/Ob;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/Nb;

    invoke-direct {v0}, Lcom/ss/android/article/ui/Nb;-><init>()V

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06007f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ss/android/article/ui/LoginActivity;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/permissions/f;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/permissions/f;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v1, "android.permission.CAMERA"

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/permissions/f;->c([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/e;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/w;->j(Lio/reactivex/d/g;)Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public Za(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->J()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->k()V

    .line 3
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/article/ui/ApplicationSuccessActivity;->a(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->f()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->j()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->l()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->m()V

    .line 2
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 1

    const-string/jumbo v0, "\u4e8c\u7ef4\u7801\u626b\u63cf\u5931\u8d25"

    .line 1
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onScanQRCodeSuccess"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "##@@$$"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_0

    .line 7
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 8
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/ScanQrCodeActivity;->i:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/ScanQrcodeModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ScanQrcodeModel;-><init>(Lcom/ss/android/article/i/lb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/ScanQrCodeActivity;->i:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v1, p0, Lcom/ss/android/article/ui/ScanQrCodeActivity;->i:Lcom/ss/android/article/viewModel/ScanQrcodeModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/w;->a(Lcom/ss/android/article/viewModel/ScanQrcodeModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->E:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0, p0}, Lcn/bingoogolapple/qrcode/core/QRCodeView;->setDelegate(Lcn/bingoogolapple/qrcode/core/QRCodeView$a;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5728\u7535\u8111\u6d4f\u89c8\u5668\u8f93\u5165\u7f51\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->pc_creator_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/w;

    iget-object v0, v0, Lcom/ss/android/article/b/w;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->pc_creator_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\u4e0b\u8f7d\u5e94\u7528\u7a0b\u5e8f\uff0c\u767b\u9646\u626b\u4e00\u626b\u4e8c\u7ef4\u7801\u5373\u53ef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
