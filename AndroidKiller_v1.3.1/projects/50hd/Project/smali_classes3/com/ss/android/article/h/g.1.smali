.class public Lcom/ss/android/article/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/h/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/g;->a:Lcom/ss/android/article/h/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/g;->a:Lcom/ss/android/article/h/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/g;

    invoke-direct {v1}, Lcom/ss/android/article/h/g;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/g;->a:Lcom/ss/android/article/h/g;

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
    sget-object v0, Lcom/ss/android/article/h/g;->a:Lcom/ss/android/article/h/g;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->a(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/h/f;

    const-string/jumbo v2, "addCollect"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/h/f;-><init>(Lcom/ss/android/article/h/g;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/h/e;

    const-string/jumbo v2, "addFollowing"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/h/e;-><init>(Lcom/ss/android/article/h/g;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/h/d;

    const-string/jumbo v1, "communityLiking"

    invoke-direct {p2, p0, v1}, Lcom/ss/android/article/h/d;-><init>(Lcom/ss/android/article/h/g;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
