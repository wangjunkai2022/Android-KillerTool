.class final Lcom/flurry/sdk/bw$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    .line 2
    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bw;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "No location received in 90 seconds , stopping LocationManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->b(Lcom/flurry/sdk/bw;)V

    :cond_0
    return-void
.end method
