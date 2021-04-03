.class public Lcom/ss/android/article/ui/SettingsActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/ad;",
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

.method private Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    const-string/jumbo v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "\n"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/SettingsActivity;

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

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ad;

    iget-object v0, v0, Lcom/ss/android/article/b/ad;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/sc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/sc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->versionMsg:Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {v1}, Lcom/vector/update_app/UpdateAppBean;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    invoke-static {p0}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "Yes"

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "No"

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setUpdate(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 5
    iget-object v2, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setNewVersion(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 6
    iget-object v2, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->apk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vector/update_app/UpdateAppBean;->setApkFileUrl(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->version:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u5347\u7ea7\u5230%s\u7248\u672c\uff1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vector/update_app/UpdateAppBean;->setUpdateDefDialogTitle(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 8
    iget-object v3, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->tips:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ss/android/article/ui/SettingsActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vector/update_app/UpdateAppBean;->setUpdateLog(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    .line 9
    iget v0, v0, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->must:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Lcom/vector/update_app/UpdateAppBean;->setConstraint(Z)Lcom/vector/update_app/UpdateAppBean;

    .line 11
    new-instance v0, Lcom/vector/update_app/h$a;

    invoke-direct {v0}, Lcom/vector/update_app/h$a;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SettingsActivity;->t()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vector/update_app/h$a;->a(Landroid/app/Activity;)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/network/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vector/update_app/h$a;->c(Ljava/lang/String;)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/ui/wc;

    invoke-direct {v3, p0}, Lcom/ss/android/article/ui/wc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/a/a;)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/vector/update_app/h$a;->b(Z)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vector/update_app/h$a;->a(I)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    invoke-direct {v2}, Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;-><init>()V

    .line 17
    invoke-virtual {v0, v2}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/HttpManager;)Lcom/vector/update_app/h$a;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/ui/vc;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/vc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/vector/update_app/h$a;->a(Lcom/vector/update_app/a/c;)Lcom/vector/update_app/h$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/vector/update_app/h$a;->a()Lcom/vector/update_app/h;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/ui/uc;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/ui/uc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;Lcom/vector/update_app/UpdateAppBean;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/i;)V

    return-void
.end method

.method public _a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    const-string/jumbo p1, "\u9000\u51fa\u767b\u5f55\u5931\u8d25"

    .line 2
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/ChangeCodeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->m()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/ss/android/article/ui/InviteCodeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/ss/android/article/ui/BaoduSetActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_4
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ss/android/article/ui/tc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/tc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string/jumbo p1, "\u7f13\u5b58\u5df2\u6e05\u7406"

    .line 9
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ad;

    iget-object p1, p1, Lcom/ss/android/article/b/ad;->H:Landroid/widget/TextView;

    const-string/jumbo v0, "0KB"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/Aa;->r()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p1, "\u8bf7\u5148\u8bbe\u7f6e\u9501\u5c4f\u5bc6\u7801"

    .line 12
    invoke-static {p0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SettingsActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/PasswordModifyActivity;->b(Landroid/app/Activity;)V

    :catch_0
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

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/Aa;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->r()V

    .line 4
    invoke-static {p0}, Lcom/ss/android/article/im/websocket/JWebSocketClientService;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/e/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/article/e/B;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    const-string/jumbo v0, "\u9000\u51fa\u767b\u5f55\u6210\u529f"

    .line 7
    invoke-static {p0, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/e;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public startPd(Lcom/ss/android/article/e/F;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/e/F;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/Aa;->g(Z)V

    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c0098

    return v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->s()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/ui/SettingsActivity;->i:I

    .line 2
    new-instance v0, Lcom/ss/android/article/viewModel/SettingsModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/SettingsModel;-><init>(Lcom/ss/android/article/i/wb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/SettingsActivity;->k:Lcom/ss/android/article/viewModel/SettingsModel;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ad;

    iget-object v1, p0, Lcom/ss/android/article/ui/SettingsActivity;->k:Lcom/ss/android/article/viewModel/SettingsModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/ad;->a(Lcom/ss/android/article/viewModel/SettingsModel;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ad;

    iget-object v0, v0, Lcom/ss/android/article/b/ad;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8a2d\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/rc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/rc;-><init>(Lcom/ss/android/article/ui/SettingsActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ad;

    iget-object v0, v0, Lcom/ss/android/article/b/ad;->I:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fynnjason/utils/A;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/article/ui/SettingsActivity;->J()V

    return-void
.end method
