.class public Lcom/ss/android/article/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static volatile b:Lcom/ss/android/article/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/h/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/b;->b:Lcom/ss/android/article/h/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/b;->b:Lcom/ss/android/article/h/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/b;

    invoke-direct {v1}, Lcom/ss/android/article/h/b;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/b;->b:Lcom/ss/android/article/h/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/h/b;->b:Lcom/ss/android/article/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/system/adclick"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/article/network/d;->j(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v2, Lcom/ss/android/article/h/a;

    const-string/jumbo v3, "checkAd"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/h/a;-><init>(Lcom/ss/android/article/h/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
