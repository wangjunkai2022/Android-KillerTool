.class public Lcom/baidu/speech/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/b;
.implements Lcom/baidu/speech/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "3.4.0.200"

.field private static final b:Ljava/lang/String; = "EventManagerAsr"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/speech/core/b;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/speech/a/i;->f:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/speech/a/i;->h:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/baidu/speech/a/i;->c:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/baidu/speech/core/b;

    invoke-direct {v0, p1}, Lcom/baidu/speech/core/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/speech/a/i;->e:Lcom/baidu/speech/core/b;

    iget-object p1, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iput-object p1, p0, Lcom/baidu/speech/a/i;->h:Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/a/i;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/i;->h:Ljava/lang/Exception;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.4.0.200"

    return-object v0
.end method

.method private a(Lcom/baidu/speech/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/baidu/speech/a/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/baidu/speech/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/speech/a/i;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 9

    iget-object v0, p0, Lcom/baidu/speech/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/a/c;->a(Landroid/content/Context;)Lcom/baidu/speech/a/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/speech/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    new-instance v0, Lcom/baidu/speech/a/b;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/baidu/speech/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    invoke-direct {p0, v0}, Lcom/baidu/speech/a/i;->a(Lcom/baidu/speech/a/b;)V

    iget-object p1, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object p3, p0, Lcom/baidu/speech/a/i;->g:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/baidu/speech/a/b;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/baidu/speech/a;

    iget-object p6, p0, Lcom/baidu/speech/a/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/a/h;

    invoke-direct {v0, p0, p5, p3}, Lcom/baidu/speech/a/h;-><init>(Lcom/baidu/speech/a/i;Lcom/baidu/speech/a;Lcom/baidu/speech/a/b;)V

    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/baidu/speech/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send cmd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " send params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "EventManagerAsr"

    invoke-static {v1, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/speech/a/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/speech/a/c;->a(Landroid/content/Context;)Lcom/baidu/speech/a/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/speech/a/c;->b(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo p3, "asr.start"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/baidu/speech/a/i;->h:Ljava/lang/Exception;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/baidu/speech/a/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/speech/a;

    iget-object p5, p0, Lcom/baidu/speech/a/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/speech/a/g;

    invoke-direct {v0, p0, p4}, Lcom/baidu/speech/a/g;-><init>(Lcom/baidu/speech/a/i;Lcom/baidu/speech/a;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/baidu/speech/a/i;->e:Lcom/baidu/speech/core/b;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/a/a;)V

    iget-object p3, p0, Lcom/baidu/speech/a/i;->e:Lcom/baidu/speech/core/b;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/speech/core/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/d;

    :cond_2
    return-void
.end method
