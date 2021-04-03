.class public Lcom/SecShell/SecShell/AW;
.super Landroid/app/Application;
.source ""


# static fields
.field private static S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application; = null

.field private static S5ILᐝᵢsᵢIIᵢᵘs5IlIॱॱlII0ʻˎLIlLʻ:Landroid/app/Application; = null

.field public static S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String; = "true"

.field private static S5IˋSʻᵘॱIsS5ᐝSIʻᵢᐝIˎIʻ0LʻSIlᵢʻ:Z

.field private static S5Iॱˋlᵘ5IlᵘॱlOIˎLS0lIॱsʻlᐝIˎsᐝL:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecShell"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/SecShell/SecShell/H;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ()V
    .locals 3

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetThreadGcInvocationCount()V

    :goto_0
    sget-boolean v0, Lcom/SecShell/SecShell/AW;->S5IˋSʻᵘॱIsS5ᐝSIʻᵢᐝIˎIʻ0LʻSIlᵢʻ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/SecShell/SecShell/AW;->S5IˋSʻᵘॱIsS5ᐝSIʻᵢᐝIˎIʻ0LʻSIlᵢʻ:Z

    sget-object v1, Lcom/SecShell/SecShell/AW;->S5Iॱˋlᵘ5IlᵘॱlOIˎLS0lIॱsʻlᐝIˎsᐝL:Landroid/content/Context;

    sget-object v2, Lcom/SecShell/SecShell/AW;->S5ILᐝᵢsᵢIIᵢᵘs5IlIॱॱlII0ʻˎLIlLʻ:Landroid/app/Application;

    invoke-static {v1, v2, v0}, Lcom/SecShell/SecShell/H;->bb(Landroid/content/Context;Landroid/app/Application;Landroid/app/Application;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    :goto_0
    sput-object p1, Lcom/SecShell/SecShell/AW;->S5Iॱˋlᵘ5IlᵘॱlOIˎLS0lIॱsʻlᐝIˎsᐝL:Landroid/content/Context;

    sput-object p0, Lcom/SecShell/SecShell/AW;->S5ILᐝᵢsᵢIIᵢᵘs5IlIॱॱlII0ʻˎLIlLʻ:Landroid/app/Application;

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/SecShell/SecShell/H;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/SecShell/SecShell/H;->APPNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    :cond_0
    :goto_1
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/SecShell/SecShell/H;->attach(Landroid/app/Application;Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalClassInitCount()V

    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    :goto_0
    invoke-static {}, Lcom/SecShell/SecShell/AW;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/SecShell/SecShell/H;->attach(Landroid/app/Application;Landroid/content/Context;)V

    sget-object v0, Lcom/SecShell/SecShell/AW;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    :cond_0
    return-void
.end method
