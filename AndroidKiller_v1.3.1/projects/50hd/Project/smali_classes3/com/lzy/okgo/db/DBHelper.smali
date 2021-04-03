.class Lcom/lzy/okgo/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_CACHE_NAME:Ljava/lang/String; = "okgo.db"

.field private static final DB_CACHE_VERSION:I = 0x1

.field static final TABLE_CACHE:Ljava/lang/String; = "cache"

.field static final TABLE_COOKIE:Ljava/lang/String; = "cookie"

.field static final TABLE_DOWNLOAD:Ljava/lang/String; = "download"

.field static final TABLE_UPLOAD:Ljava/lang/String; = "upload"

.field static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private cacheTableEntity:Lcom/lzy/okgo/db/TableEntity;

.field private cookieTableEntity:Lcom/lzy/okgo/db/TableEntity;

.field private downloadTableEntity:Lcom/lzy/okgo/db/TableEntity;

.field private uploadTableEntity:Lcom/lzy/okgo/db/TableEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/lzy/okgo/db/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lzy/okgo/db/DBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    const-string/jumbo v1, "okgo.db"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Lcom/lzy/okgo/db/TableEntity;

    const-string/jumbo v1, "cache"

    invoke-direct {p1, v1}, Lcom/lzy/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->cacheTableEntity:Lcom/lzy/okgo/db/TableEntity;

    .line 4
    new-instance p1, Lcom/lzy/okgo/db/TableEntity;

    const-string/jumbo v1, "cookie"

    invoke-direct {p1, v1}, Lcom/lzy/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->cookieTableEntity:Lcom/lzy/okgo/db/TableEntity;

    .line 5
    new-instance p1, Lcom/lzy/okgo/db/TableEntity;

    const-string/jumbo v2, "download"

    invoke-direct {p1, v2}, Lcom/lzy/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->downloadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    .line 6
    new-instance p1, Lcom/lzy/okgo/db/TableEntity;

    const-string/jumbo v2, "upload"

    invoke-direct {p1, v2}, Lcom/lzy/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->uploadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    .line 7
    iget-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->cacheTableEntity:Lcom/lzy/okgo/db/TableEntity;

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v3, "VARCHAR"

    const-string/jumbo v4, "key"

    invoke-direct {v2, v4, v3, v0, v0}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v4, "INTEGER"

    const-string/jumbo v5, "localExpire"

    invoke-direct {v2, v5, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v5, "BLOB"

    const-string/jumbo v6, "head"

    invoke-direct {v2, v6, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v6, "data"

    invoke-direct {v2, v6, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    .line 11
    iget-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->cookieTableEntity:Lcom/lzy/okgo/db/TableEntity;

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v6, "host"

    invoke-direct {v2, v6, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v7, "name"

    invoke-direct {v2, v7, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v8, "domain"

    invoke-direct {v2, v8, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v2, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v2, v1, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lzy/okgo/db/ColumnEntity;-><init>([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    .line 16
    iget-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->downloadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v2, "tag"

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v6, "url"

    invoke-direct {v1, v6, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v7, "folder"

    invoke-direct {v1, v7, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v8, "filePath"

    invoke-direct {v1, v8, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v9, "fileName"

    invoke-direct {v1, v9, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v10, "fraction"

    invoke-direct {v1, v10, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v11, "totalSize"

    invoke-direct {v1, v11, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "currentSize"

    invoke-direct {v1, v12, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "status"

    invoke-direct {v1, v12, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "priority"

    invoke-direct {v1, v12, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "date"

    invoke-direct {v1, v12, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "request"

    invoke-direct {v1, v12, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "extra1"

    invoke-direct {v1, v12, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "extra2"

    invoke-direct {v1, v12, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v12, "extra3"

    invoke-direct {v1, v12, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    .line 31
    iget-object p1, p0, Lcom/lzy/okgo/db/DBHelper;->uploadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    new-instance v1, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v6, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v7, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v8, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v9, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v10, v3}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    invoke-direct {v0, v11, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "currentSize"

    invoke-direct {v0, v1, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "status"

    invoke-direct {v0, v1, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "priority"

    invoke-direct {v0, v1, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "date"

    invoke-direct {v0, v1, v4}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "request"

    invoke-direct {v0, v1, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "extra1"

    invoke-direct {v0, v1, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "extra2"

    invoke-direct {v0, v1, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    move-result-object p1

    new-instance v0, Lcom/lzy/okgo/db/ColumnEntity;

    const-string/jumbo v1, "extra3"

    invoke-direct {v0, v1, v5}, Lcom/lzy/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/db/TableEntity;->addColumn(Lcom/lzy/okgo/db/ColumnEntity;)Lcom/lzy/okgo/db/TableEntity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/db/DBHelper;->cacheTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/db/DBHelper;->cookieTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lzy/okgo/db/DBHelper;->downloadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/db/DBHelper;->uploadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/lzy/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzy/okgo/db/DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lzy/okgo/db/DBHelper;->cacheTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/lzy/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/lzy/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "DROP TABLE IF EXISTS cache"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lzy/okgo/db/DBHelper;->cookieTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/lzy/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/lzy/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "DROP TABLE IF EXISTS cookie"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lzy/okgo/db/DBHelper;->downloadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/lzy/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/lzy/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "DROP TABLE IF EXISTS download"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/lzy/okgo/db/DBHelper;->uploadTableEntity:Lcom/lzy/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/lzy/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/lzy/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "DROP TABLE IF EXISTS upload"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/db/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
