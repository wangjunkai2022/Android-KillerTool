.class public Lcom/ss/android/article/h/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/N;


# instance fields
.field private b:Lcom/ss/android/article/bean/VideoListBundle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/h/N;->d:I

    return-void
.end method

.method public static b()Lcom/ss/android/article/h/N;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/N;->a:Lcom/ss/android/article/h/N;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/N;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/N;->a:Lcom/ss/android/article/h/N;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/N;

    invoke-direct {v1}, Lcom/ss/android/article/h/N;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/N;->a:Lcom/ss/android/article/h/N;

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
    sget-object v0, Lcom/ss/android/article/h/N;->a:Lcom/ss/android/article/h/N;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, v0, Lcom/ss/android/article/bean/VideoListBundle;->dataList:Ljava/util/List;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/h/N;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/ss/android/article/h/N;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/h/N;->d:I

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/VideoListBundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

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
    iput-object p1, p0, Lcom/ss/android/article/h/N;->c:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 8
    iget v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 9
    iput v1, v0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/N;->d:I

    return v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/article/h/N;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/ss/android/article/bean/VideoListBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/article/bean/VideoListBundle;

    invoke-direct {v0}, Lcom/ss/android/article/bean/VideoListBundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/N;->b:Lcom/ss/android/article/bean/VideoListBundle;

    return-object v0
.end method
