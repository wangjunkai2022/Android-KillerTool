.class public final Lcom/flurry/android/FlurryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/android/FlurryConfig;


# instance fields
.field private b:Lcom/flurry/sdk/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/d;->a()Lcom/flurry/sdk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/FlurryConfig;
    .locals 3

    const-class v0, Lcom/flurry/android/FlurryConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/android/FlurryConfig;

    invoke-direct {v1}, Lcom/flurry/android/FlurryConfig;-><init>()V

    sput-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;

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
    sget-object v1, Lcom/flurry/android/FlurryConfig;->a:Lcom/flurry/android/FlurryConfig;
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
.method public final activateConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/sdk/j;)Z

    move-result v0

    return v0
.end method

.method public final fetchConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->d()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    .line 2
    iget-object v2, v0, Lcom/flurry/sdk/a;->b:Lcom/flurry/sdk/m;

    invoke-virtual {v2, p1, v1}, Lcom/flurry/sdk/m;->a(Ljava/lang/String;Lcom/flurry/sdk/j;)Lcom/flurry/sdk/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/a;->a:Lcom/flurry/sdk/h;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/h;->a(Ljava/lang/String;)Lcom/flurry/sdk/c;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/flurry/sdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final getDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;DLcom/flurry/sdk/j;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;FLcom/flurry/sdk/j;)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;ILcom/flurry/sdk/j;)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;JLcom/flurry/sdk/j;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->c()Lcom/flurry/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final registerListener(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 3
    .param p1    # Lcom/flurry/android/FlurryConfigListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/d;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/j;Landroid/os/Handler;)V

    return-void
.end method

.method public final registerListener(Lcom/flurry/android/FlurryConfigListener;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/flurry/android/FlurryConfigListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    sget-object v1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1, v1, p2}, Lcom/flurry/sdk/d;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/j;Landroid/os/Handler;)V

    return-void
.end method

.method public final resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Lcom/flurry/sdk/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterListener(Lcom/flurry/android/FlurryConfigListener;)V
    .locals 1
    .param p1    # Lcom/flurry/android/FlurryConfigListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/flurry/android/FlurryConfig;->b:Lcom/flurry/sdk/d;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/d;->a(Lcom/flurry/android/FlurryConfigListener;)V

    return-void
.end method
