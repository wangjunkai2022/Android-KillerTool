.class public Lc/h/c/a/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/c/a/e/d/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "com.mdid.msa"


# instance fields
.field private b:Lc/h/c/a/e/d/c;

.field private c:Landroid/content/ServiceConnection;

.field private d:Landroid/content/Context;

.field private e:Lc/h/c/a/e/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/h/c/a/e/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/h/c/a/e/d/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/h/c/a/e/d/b;->b:Lc/h/c/a/e/d/c;

    new-instance p1, Lc/h/c/a/e/d/b$a;

    invoke-direct {p1, p0, p0, p2}, Lc/h/c/a/e/d/b$a;-><init>(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/c;)V

    iput-object p1, p0, Lc/h/c/a/e/d/b;->c:Landroid/content/ServiceConnection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lc/h/c/a/e/d/b;)Lc/h/c/a/e/d/a;
    .locals 0

    iget-object p0, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    return-object p0
.end method

.method static synthetic a(Lc/h/c/a/e/d/b;Lc/h/c/a/e/d/a;)Lc/h/c/a/e/d/a;
    .locals 0

    iput-object p1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lc/h/c/a/e/d/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.bun.msa.action.start.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lc/h/c/a/e/d/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    invoke-interface {v1}, Lc/h/c/a/e/d/a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.mdid.msa"

    const-string/jumbo v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.bun.msa.action.bindto.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lc/h/c/a/e/d/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/h/c/a/e/d/b;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/h/c/a/e/d/b;->b:Lc/h/c/a/e/d/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/h/c/a/e/d/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    invoke-interface {v1}, Lc/h/c/a/e/d/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    invoke-interface {v1}, Lc/h/c/a/e/d/a;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lc/h/c/a/e/d/a;->e()V

    iget-object v0, p0, Lc/h/c/a/e/d/b;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/c/a/e/d/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/h/c/a/e/d/b;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/c/a/e/d/b;->c:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lc/h/c/a/e/d/b;->e:Lc/h/c/a/e/d/a;

    :cond_1
    return-void
.end method
