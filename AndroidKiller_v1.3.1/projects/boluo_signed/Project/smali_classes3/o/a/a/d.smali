.class public Lo/a/a/d;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/a/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lo/a/a/f;

.field public e:Lo/a/a/e;

.field public f:Lo/a/a/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/a/a/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/a/a/d$b;->a(Lo/a/a/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lo/a/a/d$b;->b(Lo/a/a/d$b;)Lo/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/d;->d:Lo/a/a/f;

    .line 5
    invoke-static {p1}, Lo/a/a/d$b;->c(Lo/a/a/d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/d;->g:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lo/a/a/d$b;->d(Lo/a/a/d$b;)Lo/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/d;->e:Lo/a/a/e;

    .line 7
    invoke-static {p1}, Lo/a/a/d$b;->e(Lo/a/a/d$b;)I

    move-result v0

    iput v0, p0, Lo/a/a/d;->c:I

    .line 8
    invoke-static {p1}, Lo/a/a/d$b;->f(Lo/a/a/d$b;)Lo/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/d;->f:Lo/a/a/a;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lo/a/a/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/a/d$b;Lo/a/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/a/a/d;-><init>(Lo/a/a/d$b;)V

    return-void
.end method

.method public static synthetic a(Lo/a/a/d;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lo/a/a/d;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lo/a/a/d;Landroid/content/Context;Lo/a/a/c;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/a/a/d;->a(Landroid/content/Context;Lo/a/a/c;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/a/a/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/a/a/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo/a/a/d$b;
    .locals 1

    .line 1
    new-instance v0, Lo/a/a/d$b;

    invoke-direct {v0, p0}, Lo/a/a/d$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    .line 11
    invoke-static {p1, v0}, Lo/a/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 4
    iget-object v0, p0, Lo/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lo/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/d;->a:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lo/a/a/c;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Lo/a/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/a/a/d;->d:Lo/a/a/f;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/a/a/f;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lo/a/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/a/a/d;->f:Lo/a/a/a;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/a/a/a;->apply(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    iget v1, p0, Lo/a/a/d;->c:I

    .line 18
    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lo/a/a/b;

    iget-boolean v1, p0, Lo/a/a/d;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lo/a/a/b;-><init>(Lo/a/a/c;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lo/a/a/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    iget v1, p0, Lo/a/a/d;->c:I

    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lo/a/a/b;

    iget-boolean v1, p0, Lo/a/a/d;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lo/a/a/b;-><init>(Lo/a/a/c;Ljava/io/File;Z)V

    .line 22
    invoke-virtual {p1}, Lo/a/a/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    .line 23
    invoke-interface {p2}, Lo/a/a/c;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/a/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/d;->a:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lo/a/a/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a/a/d;->e:Lo/a/a/e;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo/a/a/d;->e:Lo/a/a/e;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/a/a/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lo/a/a/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/c;

    .line 10
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/a/a/d$a;

    invoke-direct {v3, p0, p1, v1}, Lo/a/a/d$a;-><init>(Lo/a/a/d;Landroid/content/Context;Lo/a/a/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/a/d;->e:Lo/a/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lo/a/a/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lo/a/a/e;->onStart()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lo/a/a/e;->onSuccess(Ljava/io/File;)V

    :goto_0
    return v1
.end method
