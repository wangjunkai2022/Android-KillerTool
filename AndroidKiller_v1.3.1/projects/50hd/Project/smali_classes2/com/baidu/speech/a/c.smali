.class public Lcom/baidu/speech/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/b;
.implements Lcom/baidu/speech/a/a;


# static fields
.field private static final a:Z = false

.field private static b:Lcom/baidu/speech/a/c; = null

.field private static final c:Ljava/lang/String; = "Analysis"


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/baidu/speech/c/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/speech/a/c;
    .locals 2

    const-class v0, Lcom/baidu/speech/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/speech/a/c;->b:Lcom/baidu/speech/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/speech/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/speech/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/speech/a/c;->b:Lcom/baidu/speech/a/c;

    :cond_0
    sget-object p0, Lcom/baidu/speech/a/c;->b:Lcom/baidu/speech/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/baidu/speech/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 0

    :try_start_0
    const-string/jumbo p3, "asr.ready"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p5, "pid"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p5

    iget-object p6, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    iput p5, p6, Lcom/baidu/speech/c/a/b$a;->h:I

    const-string/jumbo p5, "decoder-server.decoder"

    const-string/jumbo p6, "decoder"

    invoke-virtual {p3, p6, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iget-object p5, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    iput p3, p5, Lcom/baidu/speech/c/a/b$a;->i:I

    :cond_0
    const-string/jumbo p3, "asr.finish"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    const-string/jumbo p5, "sub_error"

    invoke-virtual {p3, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p2, Lcom/baidu/speech/c/a/b$a;->g:I

    :cond_1
    const-string/jumbo p2, "asr.exit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    invoke-static {p1, p2}, Lcom/baidu/speech/c/a/b;->a(Landroid/content/Context;Lcom/baidu/speech/c/a/b$a;)V

    iget-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/speech/c/a/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string/jumbo p3, "Analysis"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p2, ""

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/baidu/speech/a;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 3

    :try_start_0
    const-string/jumbo p3, "asr.start"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "appid"

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/baidu/speech/c/a/b$a;

    invoke-direct {v1}, Lcom/baidu/speech/c/a/b$a;-><init>()V

    iput-object v1, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    iget-object v1, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    iput v0, v1, Lcom/baidu/speech/c/a/b$a;->e:I

    iget-object v0, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    iget-object v1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/speech/c/a/b$a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/speech/c/a/b$a;->f:J

    const-string/jumbo v0, "vad.endpoint-timeout"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iget-object v0, p0, Lcom/baidu/speech/a/c;->e:Lcom/baidu/speech/c/a/b$a;

    if-nez p3, :cond_0

    const-string/jumbo p3, "asr_longspeech"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "asr_normal"

    :goto_0
    iput-object p3, v0, Lcom/baidu/speech/c/a/b$a;->j:Ljava/lang/String;

    :cond_1
    const-string/jumbo p3, "wp.start"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/baidu/speech/c/a/b$a;

    invoke-direct {p2}, Lcom/baidu/speech/c/a/b$a;-><init>()V

    iput p5, p2, Lcom/baidu/speech/c/a/b$a;->h:I

    iput p5, p2, Lcom/baidu/speech/c/a/b$a;->g:I

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/baidu/speech/c/a/b$a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/baidu/speech/c/a/b$a;->f:J

    iget-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/baidu/speech/c/a/b$a;->k:Ljava/lang/String;

    const-string/jumbo p1, "wakeup"

    iput-object p1, p2, Lcom/baidu/speech/c/a/b$a;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/baidu/speech/c/a/b;->a(Landroid/content/Context;Lcom/baidu/speech/c/a/b$a;)V

    iget-object p1, p0, Lcom/baidu/speech/a/c;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/speech/c/a/b;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    const-string/jumbo p3, "Analysis"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p2, ""

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
