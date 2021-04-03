.class public final Lcom/SecShell/SecShell/AP;
.super Landroid/app/AppComponentFactory;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS:Z

.field private S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/SecShell/SecShell/AP;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS:Z

    return-void
.end method

.method private declared-synchronized S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;
    .locals 1

    goto :goto_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/SecShell/SecShell/H;->ACFNAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/SecShell/SecShell/H;->ACFNAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppComponentFactory;

    iput-object p1, p0, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V
    .locals 0

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalFreedCount()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ:Landroid/app/AppComponentFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Looper;->prepareMainLooper()V

    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalExternalFreedSize()V

    :goto_0
    iget-boolean v0, p0, Lcom/SecShell/SecShell/AP;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/SecShell/SecShell/H;->APPNAME:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalClassInitTime()V

    :goto_0
    iget-boolean v0, p0, Lcom/SecShell/SecShell/AP;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/SecShell/SecShell/H;->APPNAME:Ljava/lang/String;

    iput-object v0, p2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/SecShell/SecShell/AP;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS:Z

    :cond_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalFreedSize()V

    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Ljunit/runner/BaseTestRunner;->savePreferences()V

    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetGlobalExternalFreedSize()V

    :goto_0
    sget-object v0, Lcom/SecShell/SecShell/AW;->S5IlˎᐝᐝSISᵢ050ISᵘIᵢsIlˊsOsILS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/SecShell/SecShell/AP;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Landroid/app/AppComponentFactory;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method
