.class public Lcom/ss/android/article/database/ComicShopBeanDao;
.super Lorg/greenrobot/greendao/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/database/ComicShopBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/ss/android/article/database/a/b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COMIC_SHOP_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/ss/android/article/database/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\"COMIC_SHOP_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ,\"IS_SHOP\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/b/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\"COMIC_SHOP_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/b;
    .locals 4

    .line 12
    new-instance v0, Lcom/ss/android/article/database/a/b;

    add-int/lit8 v1, p2, 0x0

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/database/a/b;-><init>(JZ)V

    return-object v0
.end method

.method public a(Lcom/ss/android/article/database/a/b;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/article/database/a/b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/ss/android/article/database/a/b;J)Ljava/lang/Long;
    .locals 0

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/database/a/b;->a(J)V

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/database/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Lcom/ss/android/article/database/a/b;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/b;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/article/database/a/b;->a(J)V

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 16
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ss/android/article/database/a/b;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Landroid/database/Cursor;Lcom/ss/android/article/database/a/b;I)V

    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/b;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/b;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/ss/android/article/database/a/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/b;)V
    .locals 3

    .line 6
    invoke-interface {p1}, Lorg/greenrobot/greendao/b/c;->d()V

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/b;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/article/database/a/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Lorg/greenrobot/greendao/b/c;Lcom/ss/android/article/database/a/b;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/database/ComicShopBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ss/android/article/database/a/b;)Z
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Unsupported for entities with a non-null key"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/ComicShopBeanDao;->a(Lcom/ss/android/article/database/a/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/database/a/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/database/ComicShopBeanDao;->b(Lcom/ss/android/article/database/a/b;)Z

    move-result p1

    return p1
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
