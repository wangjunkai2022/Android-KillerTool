.class public Lcom/ss/android/article/database/a;
.super Lorg/greenrobot/greendao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/database/a$a;,
        Lcom/ss/android/article/database/a$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x5


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/b/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/b/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/ss/android/article/database/a;-><init>(Lorg/greenrobot/greendao/b/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/b/a;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/b/a;I)V

    .line 3
    const-class p1, Lcom/ss/android/article/database/ComicShopBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/ss/android/article/database/IMDataBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    .line 5
    const-class p1, Lcom/ss/android/article/database/ChatDataBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    .line 6
    const-class p1, Lcom/ss/android/article/database/DownloadBeanDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/article/database/b;
    .locals 1

    .line 6
    new-instance v0, Lcom/ss/android/article/database/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/database/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/b;->b()Lorg/greenrobot/greendao/b/a;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/ss/android/article/database/a;

    invoke-direct {p1, p0}, Lcom/ss/android/article/database/a;-><init>(Lorg/greenrobot/greendao/b/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/article/database/a;->c()Lcom/ss/android/article/database/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/article/database/ComicShopBeanDao;->createTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/article/database/IMDataBeanDao;->createTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/ss/android/article/database/ChatDataBeanDao;->createTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 5
    invoke-static {p0, p1}, Lcom/ss/android/article/database/DownloadBeanDao;->createTable(Lorg/greenrobot/greendao/b/a;Z)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ss/android/article/database/ComicShopBeanDao;->dropTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/article/database/IMDataBeanDao;->dropTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/ss/android/article/database/ChatDataBeanDao;->dropTable(Lorg/greenrobot/greendao/b/a;Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/ss/android/article/database/DownloadBeanDao;->dropTable(Lorg/greenrobot/greendao/b/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/ss/android/article/database/b;
    .locals 3

    .line 9
    new-instance v0, Lcom/ss/android/article/database/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/b/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/article/database/b;-><init>(Lorg/greenrobot/greendao/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/ss/android/article/database/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/ss/android/article/database/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/ss/android/article/database/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/b/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/database/b;-><init>(Lorg/greenrobot/greendao/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic c()Lorg/greenrobot/greendao/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/database/a;->c()Lcom/ss/android/article/database/b;

    move-result-object v0

    return-object v0
.end method
