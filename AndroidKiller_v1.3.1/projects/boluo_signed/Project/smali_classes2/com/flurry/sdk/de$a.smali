.class public final Lcom/flurry/sdk/de$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/de;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/de$a;->a:Lcom/flurry/sdk/de;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flurry/sdk/de;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/de$a;-><init>(Lcom/flurry/sdk/de;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x3

    const-string/jumbo v1, "HttpRequestTimeoutTimer"

    const-string/jumbo v2, "HttpRequest timed out. Cancelling."

    .line 1
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/flurry/sdk/de$a;->a:Lcom/flurry/sdk/de;

    .line 3
    iget-object v1, v1, Lcom/flurry/sdk/de;->a:Lcom/flurry/sdk/df;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/flurry/sdk/df;->l:J

    sub-long/2addr v2, v4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Timeout ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MS) for url: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HttpStreamRequest"

    invoke-static {v0, v3, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x275

    .line 6
    iput v2, v1, Lcom/flurry/sdk/df;->m:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/flurry/sdk/df;->o:Z

    .line 8
    invoke-virtual {v1}, Lcom/flurry/sdk/df;->b()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cancelling http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "HttpStreamRequest"

    invoke-static {v0, v4, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lcom/flurry/sdk/df;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iput-boolean v2, v1, Lcom/flurry/sdk/df;->k:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, v1, Lcom/flurry/sdk/df;->j:Z

    if-nez v0, :cond_0

    .line 14
    iput-boolean v2, v1, Lcom/flurry/sdk/df;->j:Z

    .line 15
    iget-object v0, v1, Lcom/flurry/sdk/df;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/flurry/sdk/df$1;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/df$1;-><init>(Lcom/flurry/sdk/df;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
