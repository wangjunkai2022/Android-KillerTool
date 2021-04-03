.class public Lcom/vector/update_app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vector/update_app/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "update_dialog_values"

.field static final b:Ljava/lang/String; = "theme_color"

.field static final c:Ljava/lang/String; = "top_resId"

.field private static final d:Ljava/lang/String; = "UPDATE_APP_KEY"

.field private static final e:Ljava/lang/String; = "h"


# instance fields
.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/app/Activity;

.field private i:Lcom/vector/update_app/HttpManager;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/vector/update_app/UpdateAppBean;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/vector/update_app/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/vector/update_app/h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vector/update_app/h;->g:Z

    .line 4
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->e()Lcom/vector/update_app/HttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->i:Lcom/vector/update_app/HttpManager;

    .line 6
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->h()I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/h;->k:I

    .line 8
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->i()I

    move-result v0

    iput v0, p0, Lcom/vector/update_app/h;->l:I

    .line 9
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->g:Z

    .line 10
    iget-boolean v0, p0, Lcom/vector/update_app/h;->g:Z

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->m:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->p:Z

    .line 14
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vector/update_app/h;->f:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->q:Z

    .line 16
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->r:Z

    .line 17
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->s:Z

    .line 18
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vector/update_app/h;->t:Z

    .line 19
    invoke-virtual {p1}, Lcom/vector/update_app/h$a;->j()Lcom/vector/update_app/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vector/update_app/h;->u:Lcom/vector/update_app/a/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vector/update_app/h$a;Lcom/vector/update_app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vector/update_app/h;-><init>(Lcom/vector/update_app/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vector/update_app/h;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 1
    .param p1    # Lcom/vector/update_app/UpdateAppBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vector/update_app/service/DownloadService$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/vector/update_app/d;

    invoke-direct {v0, p1, p2}, Lcom/vector/update_app/d;-><init>(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    invoke-static {p0, v0}, Lcom/vector/update_app/service/DownloadService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "updateApp \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/vector/update_app/h;Ljava/lang/String;Lcom/vector/update_app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vector/update_app/h;->a(Ljava/lang/String;Lcom/vector/update_app/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vector/update_app/i;)V
    .locals 2
    .param p2    # Lcom/vector/update_app/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/vector/update_app/i;->b(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    iput-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    .line 37
    iget-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p2, p1, p0}, Lcom/vector/update_app/i;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u6ca1\u6709\u65b0\u7248\u672c"

    .line 39
    invoke-virtual {p2, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string/jumbo p1, "\u89e3\u6790\u81ea\u5b9a\u4e49\u66f4\u65b0\u914d\u7f6e\u6d88\u606f\u51fa\u9519[%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {v2}, Lcom/vector/update_app/UpdateAppBean;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vector/update_app/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vector/update_app/h;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vector/update_app/h;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u4e0b\u8f7d\u8def\u5f84\u9519\u8bef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vector/update_app/h;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method public a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/i;)V
    .locals 2

    .line 24
    :try_start_0
    iput-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    .line 25
    iget-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p1}, Lcom/vector/update_app/UpdateAppBean;->isUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    invoke-virtual {p2, p1, p0}, Lcom/vector/update_app/i;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u6ca1\u6709\u65b0\u7248\u672c"

    .line 27
    invoke-virtual {p2, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string/jumbo p1, "\u89e3\u6790\u81ea\u5b9a\u4e49\u66f4\u65b0\u914d\u7f6e\u6d88\u606f\u51fa\u9519[%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vector/update_app/i;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vector/update_app/i;->b()V

    .line 6
    sget-boolean v0, Lcom/vector/update_app/service/DownloadService;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/vector/update_app/UpdateDialogFragment;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-boolean v2, p0, Lcom/vector/update_app/h;->g:Z

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/vector/update_app/h;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/vector/update_app/h;->m:Ljava/lang/String;

    const-string/jumbo v3, "appKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    invoke-static {v2}, Lcom/vector/update_app/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "-debug"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2d

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "version"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/vector/update_app/h;->f:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v1, p0, Lcom/vector/update_app/h;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/vector/update_app/h;->p:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/vector/update_app/h;->i:Lcom/vector/update_app/HttpManager;

    iget-object v2, p0, Lcom/vector/update_app/h;->j:Ljava/lang/String;

    new-instance v3, Lcom/vector/update_app/e;

    invoke-direct {v3, p0, p1}, Lcom/vector/update_app/e;-><init>(Lcom/vector/update_app/h;Lcom/vector/update_app/i;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/vector/update_app/HttpManager;->asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/vector/update_app/h;->i:Lcom/vector/update_app/HttpManager;

    iget-object v2, p0, Lcom/vector/update_app/h;->j:Ljava/lang/String;

    new-instance v3, Lcom/vector/update_app/f;

    invoke-direct {v3, p0, p1}, Lcom/vector/update_app/f;-><init>(Lcom/vector/update_app/h;Lcom/vector/update_app/i;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/vector/update_app/HttpManager;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V

    :goto_0
    return-void

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/vector/update_app/i;->a()V

    .line 23
    iget-object p1, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    const-string/jumbo v0, "app\u6b63\u5728\u66f4\u65b0"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 2
    .param p1    # Lcom/vector/update_app/service/DownloadService$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/vector/update_app/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setTargetPath(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-object v1, p0, Lcom/vector/update_app/h;->i:Lcom/vector/update_app/HttpManager;

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setHttpManager(Lcom/vector/update_app/HttpManager;)V

    .line 33
    iget-object v0, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vector/update_app/g;

    invoke-direct {v1, p0, p1}, Lcom/vector/update_app/g;-><init>(Lcom/vector/update_app/h;Lcom/vector/update_app/service/DownloadService$b;)V

    invoke-static {v0, v1}, Lcom/vector/update_app/service/DownloadService;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "updateApp \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/vector/update_app/UpdateAppBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vector/update_app/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setTargetPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-object v1, p0, Lcom/vector/update_app/h;->i:Lcom/vector/update_app/HttpManager;

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setHttpManager(Lcom/vector/update_app/HttpManager;)V

    .line 4
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-boolean v1, p0, Lcom/vector/update_app/h;->q:Z

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setHideDialog(Z)V

    .line 5
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-boolean v1, p0, Lcom/vector/update_app/h;->r:Z

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->showIgnoreVersion(Z)V

    .line 6
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-boolean v1, p0, Lcom/vector/update_app/h;->s:Z

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->dismissNotificationProgress(Z)V

    .line 7
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    iget-boolean v1, p0, Lcom/vector/update_app/h;->t:Z

    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateAppBean;->setOnlyWifi(Z)V

    .line 8
    iget-object v0, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vector/update_app/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/vector/update_app/h;->b()Lcom/vector/update_app/UpdateAppBean;

    .line 5
    iget-object v1, p0, Lcom/vector/update_app/h;->n:Lcom/vector/update_app/UpdateAppBean;

    const-string/jumbo v2, "update_dialog_values"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget v1, p0, Lcom/vector/update_app/h;->k:I

    if-eqz v1, :cond_1

    const-string/jumbo v2, "theme_color"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/vector/update_app/h;->l:I

    if-eqz v1, :cond_2

    const-string/jumbo v2, "top_resId"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/vector/update_app/UpdateDialogFragment;->a(Landroid/os/Bundle;)Lcom/vector/update_app/UpdateDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vector/update_app/h;->u:Lcom/vector/update_app/a/c;

    .line 11
    invoke-virtual {v0, v1}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/a/c;)Lcom/vector/update_app/UpdateDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/vector/update_app/h;->h:Landroid/app/Activity;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 12
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/vector/update_app/UpdateDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vector/update_app/c;

    invoke-direct {v0}, Lcom/vector/update_app/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/i;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vector/update_app/i;

    invoke-direct {v0}, Lcom/vector/update_app/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/i;)V

    return-void
.end method
