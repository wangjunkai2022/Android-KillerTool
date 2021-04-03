.class public Lcom/tencent/liteav/d$b;
.super Ljava/lang/Object;
.source "TXCDataReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->d()Lcom/tencent/liteav/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/liteav/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/network/a/a/a;->c()Lcom/tencent/liteav/network/a/c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tencent/liteav/network/a/b;

    iget-object v2, p0, Lcom/tencent/liteav/d$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/network/a/b;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/network/a/c;->a(Lcom/tencent/liteav/network/a/b;Lcom/tencent/liteav/network/a/d;)[Lcom/tencent/liteav/network/a/e;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lcom/tencent/liteav/network/a/e;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v5, v5, Lcom/tencent/liteav/network/a/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/d;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/d$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tencent/liteav/d$a;->b:Lcom/tencent/liteav/d$a;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/tencent/liteav/d$a;->c:Lcom/tencent/liteav/d$a;

    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tencent/liteav/d;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/liteav/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isTencent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
