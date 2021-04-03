.class public Lcom/ss/android/article/listplayer/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/listplayer/S;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/listplayer/S;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/listplayer/S;->a:Lcom/ss/android/article/listplayer/S;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/listplayer/S;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/listplayer/S;->a:Lcom/ss/android/article/listplayer/S;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/S;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/S;-><init>()V

    sput-object v1, Lcom/ss/android/article/listplayer/S;->a:Lcom/ss/android/article/listplayer/S;

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
    sget-object v0, Lcom/ss/android/article/listplayer/S;->a:Lcom/ss/android/article/listplayer/S;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;
    .locals 0

    .line 13
    new-instance p1, Lcom/kk/taurus/playerbase/g/o;

    invoke-direct {p1}, Lcom/kk/taurus/playerbase/g/o;-><init>()V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;
    .locals 2

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/g/o;

    invoke-direct {v0, p2}, Lcom/kk/taurus/playerbase/g/o;-><init>(Lcom/kk/taurus/playerbase/g/g;)V

    .line 8
    new-instance p2, Lcom/ss/android/article/listplayer/M;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/M;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "loading_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 9
    new-instance p2, Lcom/ss/android/article/listplayer/o;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/o;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "controller_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 10
    new-instance p2, Lcom/ss/android/article/listplayer/g;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "complete_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 11
    new-instance p2, Lcom/ss/android/article/listplayer/s;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/s;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "error_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 12
    new-instance p2, Lcom/ss/android/article/listplayer/Q;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/Q;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "preview_free_over_cover"

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;
    .locals 2

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/g/o;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/g/o;-><init>()V

    .line 6
    new-instance v1, Lcom/ss/android/article/listplayer/O;

    invoke-direct {v1, p1}, Lcom/ss/android/article/listplayer/O;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "key_play_state_cover"

    invoke-virtual {v0, p1, v1}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/g/o;

    invoke-direct {v0, p2}, Lcom/kk/taurus/playerbase/g/o;-><init>(Lcom/kk/taurus/playerbase/g/g;)V

    .line 2
    new-instance p2, Lcom/ss/android/article/listplayer/M;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/M;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "loading_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 3
    new-instance p2, Lcom/ss/android/article/listplayer/g;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "complete_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 4
    new-instance p2, Lcom/ss/android/article/listplayer/s;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/s;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "error_cover"

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/listplayer/S;->a(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;
    .locals 2

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/g/o;

    invoke-direct {v0, p2}, Lcom/kk/taurus/playerbase/g/o;-><init>(Lcom/kk/taurus/playerbase/g/g;)V

    .line 3
    new-instance p2, Lcom/ss/android/article/listplayer/M;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/M;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "loading_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 4
    new-instance p2, Lcom/ss/android/article/listplayer/o;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/o;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "controller_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 5
    new-instance p2, Lcom/ss/android/article/listplayer/x;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/x;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "gesture_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 6
    new-instance p2, Lcom/ss/android/article/listplayer/g;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "complete_cover"

    invoke-virtual {v0, v1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    .line 7
    new-instance p2, Lcom/ss/android/article/listplayer/s;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/s;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "error_cover"

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/o;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/listplayer/S;->a(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/listplayer/S;->c(Landroid/content/Context;Lcom/kk/taurus/playerbase/g/g;)Lcom/kk/taurus/playerbase/g/o;

    move-result-object p1

    return-object p1
.end method
