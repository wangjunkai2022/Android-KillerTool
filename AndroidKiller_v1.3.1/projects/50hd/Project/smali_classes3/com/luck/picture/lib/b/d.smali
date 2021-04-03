.class public Lcom/luck/picture/lib/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Luban"

.field private static final b:Ljava/lang/String; = "luban_disk_cache"

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lcom/luck/picture/lib/b/e;

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/b/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/luck/picture/lib/b/d;->k:I

    .line 4
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->a(Lcom/luck/picture/lib/b/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/b/d;->g:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->b(Lcom/luck/picture/lib/b/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/b/d;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->c(Lcom/luck/picture/lib/b/d$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/b/d;->m:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->d(Lcom/luck/picture/lib/b/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/b/d;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->e(Lcom/luck/picture/lib/b/d$a;)Lcom/luck/picture/lib/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/b/d;->j:Lcom/luck/picture/lib/b/e;

    .line 9
    invoke-static {p1}, Lcom/luck/picture/lib/b/d$a;->f(Lcom/luck/picture/lib/b/d$a;)I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/b/d;->i:I

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/luck/picture/lib/b/d;->l:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/b/d$a;Lcom/luck/picture/lib/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/b/d;-><init>(Lcom/luck/picture/lib/b/d$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/luck/picture/lib/b/d$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/luck/picture/lib/b/d$a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/b/d$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/f/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/b/d;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/b/d;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/b/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lcom/luck/picture/lib/b/d;->i:I

    invoke-static {v0, p1}, Lcom/luck/picture/lib/b/a;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/luck/picture/lib/b/b;

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/luck/picture/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/b/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/b/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/luck/picture/lib/b/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/luck/picture/lib/b/d;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/b/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/b/d;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/luck/picture/lib/b/d;->k:I

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/b/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/b/d;->f:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/b/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lcom/luck/picture/lib/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget v3, p0, Lcom/luck/picture/lib/b/d;->i:I

    invoke-static {v3, v2}, Lcom/luck/picture/lib/b/a;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/luck/picture/lib/b/b;

    .line 16
    invoke-static {v2}, Lcom/luck/picture/lib/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/luck/picture/lib/b/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/luck/picture/lib/b/b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3}, Lcom/luck/picture/lib/b/b;->a()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 17
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/luck/picture/lib/b/d;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/b/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/b/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/b/d;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/luck/picture/lib/b/d;->k:I

    return v0
.end method

.method private c(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "luban_disk_cache"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/luck/picture/lib/b/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/b/d;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->j:Lcom/luck/picture/lib/b/e;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->j:Lcom/luck/picture/lib/b/e;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/b/e;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/luck/picture/lib/b/d;->k:I

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/luck/picture/lib/b/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/luck/picture/lib/b/c;

    invoke-direct {v3, p0, v1, p1}, Lcom/luck/picture/lib/b/c;-><init>(Lcom/luck/picture/lib/b/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/luck/picture/lib/b/d;->j:Lcom/luck/picture/lib/b/e;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "can not read the path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/luck/picture/lib/b/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/luck/picture/lib/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/luck/picture/lib/b/d;->i:I

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/b/d;->j:Lcom/luck/picture/lib/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/b/e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lcom/luck/picture/lib/b/e;->onStart()V

    :goto_0
    return v1
.end method
