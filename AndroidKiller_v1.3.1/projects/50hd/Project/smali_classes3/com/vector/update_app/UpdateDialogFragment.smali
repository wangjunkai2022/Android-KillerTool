.class public Lcom/vector/update_app/UpdateDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "\u8bf7\u6388\u6743\u8bbf\u95ee\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u5426\u5219App\u65e0\u6cd5\u66f4\u65b0"

.field public static b:Z


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/vector/update_app/UpdateAppBean;

.field private g:Lcom/vector/update_app/view/NumberProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/content/ServiceConnection;

.field private k:I

.field private l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/vector/update_app/a/c;

.field private p:Lcom/vector/update_app/service/DownloadService$a;

.field private q:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vector/update_app/j;

    invoke-direct {v0, p0}, Lcom/vector/update_app/j;-><init>(Lcom/vector/update_app/UpdateDialogFragment;)V

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->j:Landroid/content/ServiceConnection;

    const v0, -0x16bcc7

    .line 3
    iput v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->k:I

    .line 4
    sget v0, Lcom/vector/update_app/R$mipmap;->upload_dalog_bg:I

    iput v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->l:I

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/vector/update_app/UpdateDialogFragment;
    .locals 1

    .line 5
    new-instance v0, Lcom/vector/update_app/UpdateDialogFragment;

    invoke-direct {v0}, Lcom/vector/update_app/UpdateDialogFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 0

    .line 15
    iget-object p2, p0, Lcom/vector/update_app/UpdateDialogFragment;->g:Lcom/vector/update_app/view/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/vector/update_app/view/NumberProgressBar;->setProgressTextColor(I)V

    .line 16
    iget-object p2, p0, Lcom/vector/update_app/UpdateDialogFragment;->g:Lcom/vector/update_app/view/NumberProgressBar;

    invoke-virtual {p2, p1}, Lcom/vector/update_app/view/NumberProgressBar;->setReachedBarColor(I)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 7
    sget v0, Lcom/vector/update_app/R$id;->tv_update_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/vector/update_app/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->h:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/vector/update_app/R$id;->btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->d:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/vector/update_app/R$id;->npb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vector/update_app/view/NumberProgressBar;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->g:Lcom/vector/update_app/view/NumberProgressBar;

    .line 11
    sget v0, Lcom/vector/update_app/R$id;->btn_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->e:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/vector/update_app/R$id;->linear_updata:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->i:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/vector/update_app/R$id;->iv_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->m:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/vector/update_app/R$id;->tv_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vector/update_app/UpdateDialogFragment;->n:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/UpdateDialogFragment;Lcom/vector/update_app/service/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/service/DownloadService$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/UpdateDialogFragment;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vector/update_app/UpdateDialogFragment;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Lcom/vector/update_app/service/DownloadService$a;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/vector/update_app/UpdateDialogFragment;->p:Lcom/vector/update_app/service/DownloadService$a;

    .line 19
    new-instance v1, Lcom/vector/update_app/l;

    invoke-direct {v1, p0}, Lcom/vector/update_app/l;-><init>(Lcom/vector/update_app/UpdateDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/vector/update_app/service/DownloadService$a;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->g:Lcom/vector/update_app/view/NumberProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->d:Landroid/widget/Button;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/vector/update_app/m;

    invoke-direct {v1, p0, p1}, Lcom/vector/update_app/m;-><init>(Lcom/vector/update_app/UpdateDialogFragment;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/view/NumberProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/UpdateDialogFragment;->g:Lcom/vector/update_app/view/NumberProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/vector/update_app/UpdateDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/UpdateDialogFragment;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/UpdateDialogFragment;->o:Lcom/vector/update_app/a/c;

    return-object p0
.end method

.method static synthetic e(Lcom/vector/update_app/UpdateDialogFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vector/update_app/UpdateDialogFragment;->q:Landroid/app/Activity;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vector/update_app/UpdateDialogFragment;->j:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/vector/update_app/service/DownloadService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "update_dialog_values"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vector/update_app/UpdateAppBean;

    iput-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    .line 2
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->o()V

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->getUpdateDefDialogTitle()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v1}, Lcom/vector/update_app/UpdateAppBean;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v2}, Lcom/vector/update_app/UpdateAppBean;->getTargetSize()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v3}, Lcom/vector/update_app/UpdateAppBean;->getUpdateLog()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u65b0\u7248\u672c\u5927\u5c0f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ""

    .line 10
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/vector/update_app/UpdateDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/vector/update_app/UpdateDialogFragment;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u5347\u7ea7%s\u7248\u672c\uff1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isShowIgnoreVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->n()V

    :cond_5
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string/jumbo v2, "theme_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "top_resId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->k:I

    iget v1, p0, Lcom/vector/update_app/UpdateDialogFragment;->l:I

    invoke-direct {p0, v0, v1}, Lcom/vector/update_app/UpdateDialogFragment;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vector/update_app/UpdateDialogFragment;->l:I

    invoke-direct {p0, v0, v1}, Lcom/vector/update_app/UpdateDialogFragment;->a(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 5
    iget v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->k:I

    invoke-direct {p0, v0, v2}, Lcom/vector/update_app/UpdateDialogFragment;->a(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/vector/update_app/UpdateDialogFragment;->a(II)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-static {v0}, Lcom/vector/update_app/b/a;->a(Lcom/vector/update_app/UpdateAppBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-static {v0}, Lcom/vector/update_app/b/a;->c(Lcom/vector/update_app/UpdateAppBean;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vector/update_app/b/a;->a(Landroid/support/v4/app/Fragment;Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-static {v0}, Lcom/vector/update_app/b/a;->c(Lcom/vector/update_app/UpdateAppBean;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vector/update_app/UpdateDialogFragment;->a(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->l()V

    .line 7
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isHideDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vector/update_app/a/c;)Lcom/vector/update_app/UpdateDialogFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vector/update_app/UpdateDialogFragment;->o:Lcom/vector/update_app/a/c;

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->p:Lcom/vector/update_app/service/DownloadService$a;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u53d6\u6d88\u4e0b\u8f7d"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vector/update_app/service/DownloadService$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->m()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/vector/update_app/R$id;->btn_ok:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u6388\u6743\u8bbf\u95ee\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u5426\u5219App\u65e0\u6cd5\u66f4\u65b0"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->p()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/vector/update_app/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/vector/update_app/UpdateDialogFragment;->k()V

    .line 10
    iget-object p1, p0, Lcom/vector/update_app/UpdateDialogFragment;->o:Lcom/vector/update_app/a/c;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-interface {p1, v0}, Lcom/vector/update_app/a/c;->a(Lcom/vector/update_app/UpdateAppBean;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 13
    :cond_4
    sget v0, Lcom/vector/update_app/R$id;->tv_ignore:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vector/update_app/UpdateDialogFragment;->f:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v0}, Lcom/vector/update_app/UpdateAppBean;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vector/update_app/b/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/vector/update_app/UpdateDialogFragment;->b:Z

    .line 3
    sget v0, Lcom/vector/update_app/R$style;->UpdateAppDialog:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/vector/update_app/UpdateDialogFragment;->q:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/vector/update_app/R$layout;->lib_update_app_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/vector/update_app/UpdateDialogFragment;->b:Z

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vector/update_app/UpdateDialogFragment;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p3, "\u8bf7\u6388\u6743\u8bbf\u95ee\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u5426\u5219App\u65e0\u6cd5\u66f4\u65b0"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vector/update_app/k;

    invoke-direct {v1, p0}, Lcom/vector/update_app/k;-><init>(Lcom/vector/update_app/UpdateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vector/update_app/UpdateDialogFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/vector/update_app/a/b;->a()Lcom/vector/update_app/a/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/vector/update_app/a/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
