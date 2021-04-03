.class public Lcom/vector/update_app/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/vector/update_app/HttpManager;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/vector/update_app/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vector/update_app/h$a;->d:I

    .line 3
    iput v0, p0, Lcom/vector/update_app/h$a;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vector/update_app/h$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/vector/update_app/h$a;->d:I

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vector/update_app/h$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Lcom/vector/update_app/HttpManager;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vector/update_app/h$a;->b:Lcom/vector/update_app/HttpManager;

    return-object p0
.end method

.method public a(Lcom/vector/update_app/a/a;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/vector/update_app/a/b;->a(Lcom/vector/update_app/a/a;)V

    return-object p0
.end method

.method public a(Lcom/vector/update_app/a/c;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vector/update_app/h$a;->o:Lcom/vector/update_app/a/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vector/update_app/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/vector/update_app/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vector/update_app/h$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/h$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/vector/update_app/h$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vector/update_app/h$a;->j:Z

    return-object p0
.end method

.method public a()Lcom/vector/update_app/h;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->e()Lcom/vector/update_app/HttpManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, ""

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vector/update_app/h$a;->b(Ljava/lang/String;)Lcom/vector/update_app/h$a;

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/vector/update_app/h$a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "UPDATE_APP_KEY"

    invoke-static {v0, v1}, Lcom/vector/update_app/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lcom/vector/update_app/h$a;->a(Ljava/lang/String;)Lcom/vector/update_app/h$a;

    .line 21
    :cond_4
    new-instance v0, Lcom/vector/update_app/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vector/update_app/h;-><init>(Lcom/vector/update_app/h$a;Lcom/vector/update_app/d;)V

    return-object v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "\u5fc5\u8981\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/vector/update_app/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->m:Z

    return-object p0
.end method

.method public b(I)Lcom/vector/update_app/h$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vector/update_app/h$a;->e:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vector/update_app/h$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/vector/update_app/h$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vector/update_app/h$a;->h:Z

    return-object p0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/vector/update_app/h$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vector/update_app/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/vector/update_app/HttpManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->b:Lcom/vector/update_app/HttpManager;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/h$a;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vector/update_app/h$a;->e:I

    return v0
.end method

.method public j()Lcom/vector/update_app/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->o:Lcom/vector/update_app/a/c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/vector/update_app/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->k:Z

    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->j:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vector/update_app/h$a;->l:Z

    return v0
.end method

.method public s()Lcom/vector/update_app/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->n:Z

    return-object p0
.end method

.method public t()Lcom/vector/update_app/h$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vector/update_app/h$a;->l:Z

    return-object p0
.end method
