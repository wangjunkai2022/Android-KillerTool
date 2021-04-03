.class public Lcom/ss/android/article/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/c;


# instance fields
.field private b:Lcom/ss/android/article/bean/AppConfigBean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field


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

.method public static f()Lcom/ss/android/article/h/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/c;->a:Lcom/ss/android/article/h/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/c;->a:Lcom/ss/android/article/h/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/c;

    invoke-direct {v1}, Lcom/ss/android/article/h/c;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/c;->a:Lcom/ss/android/article/h/c;

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
    sget-object v0, Lcom/ss/android/article/h/c;->a:Lcom/ss/android/article/h/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/ss/android/article/bean/AppConfigBean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/h/c;->c:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/ss/android/article/bean/AppConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    const-string/jumbo v1, "10"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->compilation_coins:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->compilation_coins:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    const-string/jumbo v1, "100"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->club_coins:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->club_coins:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    const-string/jumbo v1, "https://raw.githubusercontent.com/little-5/backup/master/50dh.txt"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->github:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->github:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->upload_img_key:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/c;->b:Lcom/ss/android/article/bean/AppConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->upload_mp4_key:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->mobile_mp4_upload_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://examine.xmyy8.co/uploadMp4.php"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/h/c;->b()Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->config:Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean$ConfigBean;->mobile_mp4_upload_url:Ljava/lang/String;

    return-object v0
.end method
