.class public Lc/h/c/a/e/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/c/a/e/c/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "LXOP"


# instance fields
.field private b:Landroid/content/Context;

.field public c:Lc/h/c/a/e/c/a;

.field private d:Landroid/content/ServiceConnection;

.field public e:Lc/h/c/a/e/c/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/h/c/a/e/c/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    iput-object v0, p0, Lc/h/c/a/e/c/d;->e:Lc/h/c/a/e/c/d$a;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/h/c/a/e/c/d;->e:Lc/h/c/a/e/c/d$a;

    new-instance p1, Lc/h/c/a/e/c/c;

    invoke-direct {p1, p0}, Lc/h/c/a/e/c/c;-><init>(Lc/h/c/a/e/c/d;)V

    iput-object p1, p0, Lc/h/c/a/e/c/d;->d:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "com.zui.deviceidservice"

    const-string/jumbo v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    iget-object v0, p0, Lc/h/c/a/e/c/d;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "bindService Successful!"

    :goto_0
    invoke-direct {p0, p1}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/h/c/a/e/c/d;->e:Lc/h/c/a/e/c/d$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lc/h/c/a/e/c/d$a;->a(Lc/h/c/a/e/c/d;)V

    :cond_1
    const-string/jumbo p1, "bindService Failed!!!"

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Context can not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lc/h/c/a/e/c/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/h/c/a/e/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lc/h/c/a/e/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    invoke-interface {v0}, Lc/h/c/a/e/c/a;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "getOAID error, RemoteException!"

    invoke-direct {p0, v1}, Lc/h/c/a/e/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string/jumbo v0, "Context is null."

    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "Device support opendeviceid"

    :try_start_1
    invoke-direct {p0, v1}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    invoke-interface {v1}, Lc/h/c/a/e/c/a;->c()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const-string/jumbo v1, "isSupport error, RemoteException!"

    invoke-direct {p0, v1}, Lc/h/c/a/e/c/d;->a(Ljava/lang/String;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "liufeng, getAAID package\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    invoke-interface {v1, v0}, Lc/h/c/a/e/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, "getAAID error, RemoteException!"

    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v0, "input package is null!"

    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string/jumbo v0, "Context is null."

    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/h/c/a/e/c/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/h/c/a/e/c/d;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "unBind Service successful"

    :try_start_1
    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "unBind Service exception"

    invoke-direct {p0, v0}, Lc/h/c/a/e/c/d;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/c/a/e/c/d;->c:Lc/h/c/a/e/c/a;

    return-void
.end method
