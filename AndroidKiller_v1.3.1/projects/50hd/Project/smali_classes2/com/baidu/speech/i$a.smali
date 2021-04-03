.class Lcom/baidu/speech/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/baidu/speech/aidl/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field d:Ljava/util/concurrent/ExecutorService;

.field final e:Landroid/content/ServiceConnection;

.field private f:Lcom/baidu/speech/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/speech/i$a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/baidu/speech/c;

    invoke-direct {v0, p0}, Lcom/baidu/speech/c;-><init>(Lcom/baidu/speech/i$a;)V

    iput-object v0, p0, Lcom/baidu/speech/i$a;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/speech/i$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/speech/i$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/aidl/b;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/i$a;->a:Lcom/baidu/speech/aidl/b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/speech/i$a;Lcom/baidu/speech/aidl/b;)Lcom/baidu/speech/aidl/b;
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/i$a;->a:Lcom/baidu/speech/aidl/b;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/speech/i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/speech/i$a;)Lcom/baidu/speech/a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/i$a;->f:Lcom/baidu/speech/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/speech/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/speech/i$a;->f:Lcom/baidu/speech/a;

    return-void
.end method

.method public a(Lcom/baidu/speech/aidl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/i$a;->a:Lcom/baidu/speech/aidl/b;

    return-void
.end method

.method public b(Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/i$a;->f:Lcom/baidu/speech/a;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/i$a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/baidu/speech/i$a;->e:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    const-string/jumbo v0, "asr.start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "asr.kws.load"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "wp.start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/baidu/speech/i;->c(Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/baidu/speech/i;->a(Z)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/baidu/speech/i;->b(Z)Z

    :cond_4
    :goto_2
    new-instance v7, Lcom/baidu/speech/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v5

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/speech/h;-><init>(Lcom/baidu/speech/i$a;Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
