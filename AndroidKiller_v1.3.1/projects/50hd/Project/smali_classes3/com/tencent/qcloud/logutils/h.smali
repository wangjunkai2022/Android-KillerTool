.class public Lcom/tencent/qcloud/logutils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String; = "h"

.field protected static final b:Ljava/lang/String; = "FILE_PARENT_PATH"

.field protected static final c:Ljava/lang/String; = "FILE_NAME"

.field private static final d:Ljava/lang/String; = "##qcloud-cos-log-ispct##"


# instance fields
.field private e:I

.field private f:Z

.field private g:Landroid/app/Application;

.field private h:Landroid/content/ClipboardManager;

.field private i:Lcom/tencent/qcloud/logutils/i;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/qcloud/logutils/h;->f:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/qcloud/logutils/h;->h:Landroid/content/ClipboardManager;

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/logutils/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/h;->j:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/tencent/qcloud/logutils/R$string;->dialog_title:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/tencent/qcloud/logutils/R$string;->no:I

    new-instance v1, Lcom/tencent/qcloud/logutils/g;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/logutils/g;-><init>(Lcom/tencent/qcloud/logutils/h;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/tencent/qcloud/logutils/R$string;->yes:I

    new-instance v1, Lcom/tencent/qcloud/logutils/f;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/logutils/f;-><init>(Lcom/tencent/qcloud/logutils/h;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/logutils/h;->k:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/h;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/logutils/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qcloud/logutils/h;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/logutils/h;->i:Lcom/tencent/qcloud/logutils/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/tencent/qcloud/logutils/i;->a()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    array-length v3, v1

    if-lez v3, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, v1, v3

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 12
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "FILE_PARENT_PATH"

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "FILE_NAME"

    .line 14
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    const-class v1, Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qcloud/logutils/h;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/h;->k:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    .line 2
    iget-boolean v0, p0, Lcom/tencent/qcloud/logutils/h;->f:Z

    if-nez v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/tencent/qcloud/logutils/h;->f:Z

    .line 4
    sget-object v0, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "background to foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->h:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->h:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clip content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "##qcloud-cos-log-ispct##"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "hit it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/h;->h:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/h;->j:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/tencent/qcloud/logutils/h;->b()V

    :cond_3
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    .line 2
    iget p1, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/tencent/qcloud/logutils/h;->e:I

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/logutils/h;->f:Z

    .line 5
    sget-object p1, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "foreground switch background"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/tencent/qcloud/logutils/R$id;->yesId:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/h;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qcloud/logutils/h;->g:Landroid/app/Application;

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/logutils/h;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setOnLogListener(Lcom/tencent/qcloud/logutils/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qcloud/logutils/h;->a:Ljava/lang/String;

    const-string/jumbo v1, "setOnLogListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/h;->i:Lcom/tencent/qcloud/logutils/i;

    return-void
.end method
