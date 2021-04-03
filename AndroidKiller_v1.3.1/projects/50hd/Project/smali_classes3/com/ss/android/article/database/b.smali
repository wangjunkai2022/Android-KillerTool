.class public Lcom/ss/android/article/database/b;
.super Lorg/greenrobot/greendao/c;
.source "SourceFile"


# instance fields
.field private final e:Lorg/greenrobot/greendao/c/a;

.field private final f:Lorg/greenrobot/greendao/c/a;

.field private final g:Lorg/greenrobot/greendao/c/a;

.field private final h:Lorg/greenrobot/greendao/c/a;

.field private final i:Lcom/ss/android/article/database/ComicShopBeanDao;

.field private final j:Lcom/ss/android/article/database/IMDataBeanDao;

.field private final k:Lcom/ss/android/article/database/ChatDataBeanDao;

.field private final l:Lcom/ss/android/article/database/DownloadBeanDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/b/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/b/a;)V

    .line 2
    const-class p1, Lcom/ss/android/article/database/ComicShopBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->clone()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/b;->e:Lorg/greenrobot/greendao/c/a;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/database/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class p1, Lcom/ss/android/article/database/IMDataBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->clone()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/b;->f:Lorg/greenrobot/greendao/c/a;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/database/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    const-class p1, Lcom/ss/android/article/database/ChatDataBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->clone()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/b;->g:Lorg/greenrobot/greendao/c/a;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/database/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 8
    const-class p1, Lcom/ss/android/article/database/DownloadBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->clone()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/b;->h:Lorg/greenrobot/greendao/c/a;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/database/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 10
    new-instance p1, Lcom/ss/android/article/database/ComicShopBeanDao;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/article/database/ComicShopBeanDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V

    iput-object p1, p0, Lcom/ss/android/article/database/b;->i:Lcom/ss/android/article/database/ComicShopBeanDao;

    .line 11
    new-instance p1, Lcom/ss/android/article/database/IMDataBeanDao;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/article/database/IMDataBeanDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V

    iput-object p1, p0, Lcom/ss/android/article/database/b;->j:Lcom/ss/android/article/database/IMDataBeanDao;

    .line 12
    new-instance p1, Lcom/ss/android/article/database/ChatDataBeanDao;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/article/database/ChatDataBeanDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V

    iput-object p1, p0, Lcom/ss/android/article/database/b;->k:Lcom/ss/android/article/database/ChatDataBeanDao;

    .line 13
    new-instance p1, Lcom/ss/android/article/database/DownloadBeanDao;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/ss/android/article/database/DownloadBeanDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V

    iput-object p1, p0, Lcom/ss/android/article/database/b;->l:Lcom/ss/android/article/database/DownloadBeanDao;

    .line 14
    const-class p1, Lcom/ss/android/article/database/a/b;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->i:Lcom/ss/android/article/database/ComicShopBeanDao;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 15
    const-class p1, Lcom/ss/android/article/database/a/d;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->j:Lcom/ss/android/article/database/IMDataBeanDao;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 16
    const-class p1, Lcom/ss/android/article/database/a/a;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->k:Lcom/ss/android/article/database/ChatDataBeanDao;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 17
    const-class p1, Lcom/ss/android/article/database/a/c;

    iget-object p2, p0, Lcom/ss/android/article/database/b;->l:Lcom/ss/android/article/database/DownloadBeanDao;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/database/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/database/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/database/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->a()V

    return-void
.end method

.method public g()Lcom/ss/android/article/database/ChatDataBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/b;->k:Lcom/ss/android/article/database/ChatDataBeanDao;

    return-object v0
.end method

.method public h()Lcom/ss/android/article/database/ComicShopBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/b;->i:Lcom/ss/android/article/database/ComicShopBeanDao;

    return-object v0
.end method

.method public i()Lcom/ss/android/article/database/DownloadBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/b;->l:Lcom/ss/android/article/database/DownloadBeanDao;

    return-object v0
.end method

.method public j()Lcom/ss/android/article/database/IMDataBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/b;->j:Lcom/ss/android/article/database/IMDataBeanDao;

    return-object v0
.end method
