.class public Lcom/ss/android/article/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "91lite-db"

.field private static volatile b:Lcom/ss/android/article/database/c;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/ss/android/article/database/a;

.field private e:Lcom/ss/android/article/database/b;

.field private f:Lcom/ss/android/article/database/e;


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

.method public static b()Lcom/ss/android/article/database/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/database/c;->b:Lcom/ss/android/article/database/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/database/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/database/c;->b:Lcom/ss/android/article/database/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/database/c;

    invoke-direct {v1}, Lcom/ss/android/article/database/c;-><init>()V

    sput-object v1, Lcom/ss/android/article/database/c;->b:Lcom/ss/android/article/database/c;

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
    sget-object v0, Lcom/ss/android/article/database/c;->b:Lcom/ss/android/article/database/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/database/c;->f:Lcom/ss/android/article/database/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/database/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/database/c;->e:Lcom/ss/android/article/database/b;

    invoke-virtual {v0}, Lcom/ss/android/article/database/b;->f()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/database/e;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/article/database/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/database/c;->f:Lcom/ss/android/article/database/e;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/database/c;->f:Lcom/ss/android/article/database/e;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance p1, Lcom/ss/android/article/database/a;

    iget-object p2, p0, Lcom/ss/android/article/database/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2}, Lcom/ss/android/article/database/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/ss/android/article/database/c;->d:Lcom/ss/android/article/database/a;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/database/c;->d:Lcom/ss/android/article/database/a;

    invoke-virtual {p1}, Lcom/ss/android/article/database/a;->c()Lcom/ss/android/article/database/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/database/c;->e:Lcom/ss/android/article/database/b;

    return-void
.end method

.method public c()Lcom/ss/android/article/database/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/database/c;->e:Lcom/ss/android/article/database/b;

    return-object v0
.end method
