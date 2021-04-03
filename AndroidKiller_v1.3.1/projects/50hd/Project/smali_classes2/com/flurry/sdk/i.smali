.class public final Lcom/flurry/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/flurry/sdk/i;


# instance fields
.field public a:Lcom/flurry/sdk/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/d;->a()Lcom/flurry/sdk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/i;
    .locals 3

    const-class v0, Lcom/flurry/sdk/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/i;

    invoke-direct {v1}, Lcom/flurry/sdk/i;-><init>()V

    sput-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/j;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
