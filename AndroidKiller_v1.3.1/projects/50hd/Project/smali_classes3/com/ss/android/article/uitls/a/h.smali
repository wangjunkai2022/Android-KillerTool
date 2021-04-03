.class public Lcom/ss/android/article/uitls/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/uitls/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/uitls/a/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/a/h;->a:Lcom/ss/android/article/uitls/a/h;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/ss/android/article/uitls/a/h;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/ss/android/article/uitls/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/uitls/a/h;-><init>()V

    sput-object v1, Lcom/ss/android/article/uitls/a/h;->a:Lcom/ss/android/article/uitls/a/h;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/article/uitls/a/h;->a:Lcom/ss/android/article/uitls/a/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ss/android/article/uitls/a/i;->a()Lcom/ss/android/article/uitls/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HUAWEI"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const-string/jumbo v0, "ro.miui.ui.version.name"

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/uitls/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const-string/jumbo v0, "ro.product.brand"

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/uitls/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const-string/jumbo v0, "ro.vivo.os.name"

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/uitls/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
