.class public Lcom/ss/android/article/listplayer/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "F"

.field private static volatile b:Lcom/ss/android/article/listplayer/F;


# instance fields
.field private c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/article/bean/PlayStatusBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/ss/android/article/bean/PlayStatusBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ss/android/article/listplayer/F;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/listplayer/F;->h:I

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/F;->l()V

    return-void
.end method

.method private b(Lcom/ss/android/article/bean/PlayStatusBean;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Lcom/ss/android/article/bean/PlayStatusBean;->videoID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvDetail/addLog"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/article/network/d;->a(Lcom/ss/android/article/bean/PlayStatusBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v2, Lcom/ss/android/article/listplayer/B;

    const-string/jumbo v3, "sendPlayStatus"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/listplayer/B;-><init>(Lcom/ss/android/article/listplayer/F;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public static c()Lcom/ss/android/article/listplayer/F;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/listplayer/F;->b:Lcom/ss/android/article/listplayer/F;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/listplayer/F;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/listplayer/F;->b:Lcom/ss/android/article/listplayer/F;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/F;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/F;-><init>()V

    sput-object v1, Lcom/ss/android/article/listplayer/F;->b:Lcom/ss/android/article/listplayer/F;

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
    sget-object v0, Lcom/ss/android/article/listplayer/F;->b:Lcom/ss/android/article/listplayer/F;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvDetail/like"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->u(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/listplayer/C;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/listplayer/C;-><init>(Lcom/ss/android/article/listplayer/F;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method private f(I)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvDetail/unlike"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/article/network/d;->u(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/listplayer/D;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/listplayer/D;-><init>(Lcom/ss/android/article/listplayer/F;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/F;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/F;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/listplayer/F;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/article/listplayer/F;->g:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ss/android/article/listplayer/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/z;-><init>(Lcom/ss/android/article/listplayer/F;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a(III)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/PlayStatusBean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->aff:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->uid:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iput v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->videoID:I

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    iput v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->videoType:I

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    iput v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->needCoin:I

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    iput v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->replys:I

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    iput v1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->likes:I

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    iput p1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->duration:I

    .line 27
    iput p2, v0, Lcom/ss/android/article/bean/PlayStatusBean;->watchedTime:I

    .line 28
    iput p3, v0, Lcom/ss/android/article/bean/PlayStatusBean;->endTime:I

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/android/article/bean/PlayStatusBean;->userUUid:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 41
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvComment/pushComment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/article/network/d;->m(ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/listplayer/E;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/listplayer/E;-><init>(Lcom/ss/android/article/listplayer/F;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->p()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 32
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/uitls/Aa;->d(J)V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/F;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/PlayStatusBean;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/F;->f:Ljava/util/Map;

    .line 13
    :cond_0
    iget v0, p1, Lcom/ss/android/article/bean/PlayStatusBean;->watchedTime:I

    if-lez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->f:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/article/bean/PlayStatusBean;->videoID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget v0, p1, Lcom/ss/android/article/bean/PlayStatusBean;->watchedTime:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/F;->b(Lcom/ss/android/article/bean/PlayStatusBean;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    iget p1, p0, Lcom/ss/android/article/listplayer/F;->d:I

    if-lez p1, :cond_2

    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/ss/android/article/listplayer/F;->d:I

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvDetail/addLog"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;III)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/listplayer/A;

    const-string/jumbo p3, "updatePlayData"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/listplayer/A;-><init>(Lcom/ss/android/article/listplayer/F;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p2}, Lcom/ss/android/article/listplayer/F;->e(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/listplayer/F;->f(I)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/listplayer/F;->g:I

    return-void
.end method

.method public b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->j()V

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ss/android/article/listplayer/F;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/listplayer/F;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/listplayer/F;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/F;->h:I

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-ne v0, v3, :cond_4

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget v0, p0, Lcom/ss/android/article/listplayer/F;->d:I

    if-lez v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->club_id:I

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_club:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_pay:Z

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez v2, :cond_2

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/F;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/Aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/F;->i:Lcom/ss/android/article/bean/PlayStatusBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/bean/PlayStatusBean;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/F;->c:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
