.class public Lcom/ss/android/article/h/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/article/h/L;


# instance fields
.field private b:Lcom/ss/android/article/bean/UserCenterBean;

.field private c:I

.field private d:Lcom/ss/android/article/bean/MyRankBean;

.field private e:Lcom/ss/android/article/bean/SignDataBean;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


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
    iput v0, p0, Lcom/ss/android/article/h/L;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/article/h/L;->f:I

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/h/L;->g:Z

    iput-boolean v0, p0, Lcom/ss/android/article/h/L;->h:Z

    iput-boolean v0, p0, Lcom/ss/android/article/h/L;->i:Z

    return-void
.end method

.method public static h()Lcom/ss/android/article/h/L;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/L;->a:Lcom/ss/android/article/h/L;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/L;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/L;->a:Lcom/ss/android/article/h/L;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/L;

    invoke-direct {v1}, Lcom/ss/android/article/h/L;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/L;->a:Lcom/ss/android/article/h/L;

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
    sget-object v0, Lcom/ss/android/article/h/L;->a:Lcom/ss/android/article/h/L;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/h/L;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://api.t.sina.com.cn/short_url/shorten.json?source=3271760578&url_long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/UserInfoBean;->affPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/h/K;

    invoke-direct {v1, p0}, Lcom/ss/android/article/h/K;-><init>(Lcom/ss/android/article/h/L;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/ss/android/article/h/L;->f:I

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/SignDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/L;->e:Lcom/ss/android/article/bean/SignDataBean;

    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/article/bean/UserCenterBean;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/Aa;->l(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/ss/android/article/e/K;

    invoke-direct {p1}, Lcom/ss/android/article/e/K;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Lcom/ss/android/article/e/K;->a:I

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->H(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/h/J;

    const-string/jumbo v2, "Bind_inputInviteCode"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/h/J;-><init>(Lcom/ss/android/article/h/L;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 9
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->k(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/h/H;

    const-string/jumbo v3, "collectUser"

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/ss/android/article/h/H;-><init>(Lcom/ss/android/article/h/L;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/article/h/L;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->f()V

    .line 6
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->i()Lcom/ss/android/article/database/DownloadBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/h/L;->c:I

    return-void
.end method

.method public b(Lcom/ss/android/article/bean/UserCenterBean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/article/h/L;->g:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/h/L;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/Aa;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/h/L;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/h/L;->h:Z

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/h/L;->h:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/Aa;->h(Z)V

    return-void
.end method

.method public d()Lcom/ss/android/article/bean/UserCenterBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/L;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/L;->l:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/L;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/h/L;->c:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/L;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/L;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->affPage:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/L;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/ss/android/article/bean/SignDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/L;->e:Lcom/ss/android/article/bean/SignDataBean;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/L;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/h/L;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/L;->b:Lcom/ss/android/article/bean/UserCenterBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/bean/UserCenterBean;->info:Lcom/ss/android/article/bean/UserInfoBean;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/L;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/L;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/L;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/L;->h:Z

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->w()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/h/G;

    const-string/jumbo v3, "getUserCenter"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/h/G;-><init>(Lcom/ss/android/article/h/L;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/network/d;->H()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/h/I;

    const-string/jumbo v3, "shareInterface"

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/h/I;-><init>(Lcom/ss/android/article/h/L;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
