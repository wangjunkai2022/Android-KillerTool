.class public final Lcom/flurry/sdk/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "resource"

.field public static b:Ljava/lang/String; = "http"

.field public static c:I = 0x4

.field public static d:I = 0x8

.field public static e:[Ljava/lang/String;

.field public static f:[I

.field public static g:Z

.field public static h:Z

.field public static i:I

.field public static j:Lcom/flurry/android/FlurryConfig;

.field public static k:Lcom/flurry/android/FlurryConfigListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/flurry/sdk/dl;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/flurry/sdk/dl;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/flurry/sdk/dl;->e:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 2
    sget v1, Lcom/flurry/sdk/dl;->c:I

    aput v1, v0, v3

    sget v2, Lcom/flurry/sdk/dl;->d:I

    aput v2, v0, v4

    sput-object v0, Lcom/flurry/sdk/dl;->f:[I

    or-int v0, v1, v2

    .line 3
    sput v0, Lcom/flurry/sdk/dl;->i:I

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/flurry/sdk/dl;->i:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string/jumbo v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/flurry/sdk/dl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string/jumbo v1, "PerformanceUtils"

    const-string/jumbo v2, "Initialize Flurry Config for Performance metrics flags."

    .line 6
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/flurry/sdk/dl;->g:Z

    .line 8
    invoke-static {}, Lcom/flurry/android/FlurryConfig;->getInstance()Lcom/flurry/android/FlurryConfig;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/android/FlurryConfig;

    .line 9
    new-instance v0, Lcom/flurry/sdk/dl$1;

    invoke-direct {v0}, Lcom/flurry/sdk/dl$1;-><init>()V

    sput-object v0, Lcom/flurry/sdk/dl;->k:Lcom/flurry/android/FlurryConfigListener;

    .line 10
    sget-object v0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/android/FlurryConfig;

    sget-object v1, Lcom/flurry/sdk/dl;->k:Lcom/flurry/android/FlurryConfigListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryConfig;->registerListener(Lcom/flurry/android/FlurryConfigListener;)V

    .line 11
    sget-object v0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/android/FlurryConfig;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryConfig;->fetchConfig()V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dl;->a()V

    .line 2
    sget v0, Lcom/flurry/sdk/dl;->i:I

    sget v1, Lcom/flurry/sdk/dl;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dl;->a()V

    .line 2
    sget v0, Lcom/flurry/sdk/dl;->i:I

    sget v1, Lcom/flurry/sdk/dl;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d()Lcom/flurry/android/FlurryConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dl;->j:Lcom/flurry/android/FlurryConfig;

    return-object v0
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/flurry/sdk/dl;->h:Z

    return v0
.end method

.method public static synthetic f()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dl;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/flurry/sdk/dl;->i:I

    return v0
.end method

.method public static synthetic h()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/dl;->f:[I

    return-object v0
.end method
