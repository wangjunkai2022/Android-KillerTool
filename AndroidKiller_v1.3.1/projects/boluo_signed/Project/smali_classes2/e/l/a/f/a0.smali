.class public Le/l/a/f/a0;
.super Le/k/a/a/a;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/f/a0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/view/CustomTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/iboluo/boluovl/bean/VersionBean;

.field public f:Le/l/a/f/a0$b;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VersionBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f11019b

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/a0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    return-void
.end method

.method public static synthetic a(Le/l/a/f/a0;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/l/a/f/a0;->i()V

    return-void
.end method

.method public static synthetic a(Le/l/a/f/a0;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/l/a/f/a0;->a(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Le/l/a/f/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/l/a/f/a0;->h()V

    return-void
.end method

.method public static synthetic c(Le/l/a/f/a0;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/a0;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Le/l/a/f/a0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/a0;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    .line 18
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string/jumbo v3, "application/vnd.android.package-archive"

    if-lt v1, v2, :cond_0

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object p1, p0, Le/l/a/f/a0;->f:Le/l/a/f/a0$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/l/a/f/a0;->f:Le/l/a/f/a0$b;

    iget-object v0, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VersionBean;->getApk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/l/a/f/a0$b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VersionBean;->getApk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/l/a/f/a0;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "BL_DIALOG_VERSION_UPGRADE_CONFIRM"

    .line 7
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100620

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Le/l/a/f/a0$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/l/a/f/a0;->f:Le/l/a/f/a0$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 9
    new-instance v0, Ljava/io/File;

    sget-object v1, Le/l/a/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const v2, 0x7f100620

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string/jumbo v1, "boluoapp.apk"

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    const-string/jumbo v2, "download_apk"

    invoke-virtual {p1, v2}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/GetRequest;

    new-instance v2, Le/l/a/f/a0$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1}, Le/l/a/f/a0$a;-><init>(Le/l/a/f/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p1, p0, Le/l/a/f/a0;->f:Le/l/a/f/a0$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Le/l/a/f/a0$b;->onCancel()V

    :cond_0
    const-string/jumbo p1, "BL_DIALOG_VERSION_UPGRADE_CANCEL"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/l/a/f/a0;->c(Landroid/view/Window;)V

    const-string/jumbo p1, "BL_DIALOG_VERSION_UPGRADE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 5

    if-eqz p1, :cond_3

    const v0, 0x7f09079b

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Le/l/a/f/a0;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0905fe

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/a0;->b:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Le/l/a/f/a0;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 5
    iget-object v0, p0, Le/l/a/f/a0;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f090074

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/a0;->c:Landroid/widget/TextView;

    const v0, 0x7f090071

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/a0;->d:Landroid/widget/TextView;

    const v0, 0x7f09041c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Le/l/a/f/a0;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f09070e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/l/a/f/a0;->h:Landroid/widget/TextView;

    const v0, 0x7f09041f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/l/a/f/a0;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f09018f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/l/a/f/a0;->j:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, Le/l/a/f/a0;->h()V

    .line 13
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Le/l/a/f/a0;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    const-string/jumbo v2, "V%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VersionBean;->getTips()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VersionBean;->getTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "#"

    const-string/jumbo v3, "\n"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p1, v2}, Le/l/a/k/w;->a(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 19
    iget-object v2, p0, Le/l/a/f/a0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object p1, p0, Le/l/a/f/a0;->e:Lcom/iboluo/boluovl/bean/VersionBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VersionBean;->getMust()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 21
    iget-object p1, p0, Le/l/a/f/a0;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Le/l/a/f/a0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Le/l/a/f/a0;->c:Landroid/widget/TextView;

    new-instance v0, Le/l/a/f/j;

    invoke-direct {v0, p0}, Le/l/a/f/j;-><init>(Le/l/a/f/a0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Le/l/a/f/a0;->d:Landroid/widget/TextView;

    new-instance v0, Le/l/a/f/i;

    invoke-direct {v0, p0}, Le/l/a/f/i;-><init>(Le/l/a/f/a0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0084

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/f/a0;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/l/a/f/a0;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/f/a0;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Le/l/a/f/a0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/l/a/f/a0;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/l/a/f/a0;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
