.class Lcom/tencent/beacon/event/open/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/open/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/beacon/event/open/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/open/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/open/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-static {v1}, Lcom/tencent/beacon/event/open/c;->a(Lcom/tencent/beacon/event/open/c;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-static {v1}, Lcom/tencent/beacon/event/open/c;->b(Lcom/tencent/beacon/event/open/c;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-static {v1}, Lcom/tencent/beacon/event/open/c;->c(Lcom/tencent/beacon/event/open/c;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-static {v1}, Lcom/tencent/beacon/event/open/c;->d(Lcom/tencent/beacon/event/open/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/h/a/a/e/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "BeaconReport"

    const-string/jumbo v2, "App: %s start success!"

    const/4 v3, 0x1

    .line 5
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/beacon/event/open/g;->a:Lcom/tencent/beacon/event/open/c;

    invoke-static {v4}, Lcom/tencent/beacon/event/open/c;->e(Lcom/tencent/beacon/event/open/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lc/h/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sdk init error! msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "201"

    .line 8
    invoke-virtual {v2, v4, v3, v1}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BeaconReport init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lc/h/a/a/e/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
