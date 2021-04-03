.class public Lcom/SecShell/SecShell/AW;
.super Landroid/app/Application;
.source ""


# static fields
.field public static a:Landroid/app/Application;


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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

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

    sput-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    :cond_0
    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/SecShell/SecShell/H;->attach(Landroid/app/Application;Landroid/content/Context;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/SecShell/SecShell/H;->attach(Landroid/app/Application;Landroid/content/Context;)V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/SecShell/SecShell/AW;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lcom/SecShell/SecShell/AW;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
