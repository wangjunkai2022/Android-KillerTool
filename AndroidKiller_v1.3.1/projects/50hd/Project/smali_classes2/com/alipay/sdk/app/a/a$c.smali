.class final Lcom/alipay/sdk/app/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "alipay_cashier_statistic_v"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)J
    .locals 6

    const-class v0, Lcom/alipay/sdk/app/a/a$c;

    monitor-enter v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "alipay_cashier_statistic_v"

    .line 1
    invoke-static {v3, p0, v4, v3}, Lcom/alipay/sdk/util/i;->b(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    :try_start_1
    const-string/jumbo v4, "alipay_cashier_statistic_v"

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p0, v4, v5}, Lcom/alipay/sdk/util/i;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 5
    :catch_1
    :goto_2
    monitor-exit v0

    return-wide v1
.end method
