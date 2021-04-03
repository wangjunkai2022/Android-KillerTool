.class public Lcom/iboluo/boluovl/AppContext;
.super Landroid/app/Application;
.source "AppContext.java"


# static fields
.field public static b:Lcom/iboluo/boluovl/AppContext;

.field public static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Le/l/a/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static d()Lcom/iboluo/boluovl/AppContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->b:Lcom/iboluo/boluovl/AppContext;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v2, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    sget-object v2, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    .line 3
    :cond_0
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Le/l/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/AppContext;->a:Le/l/a/d/b;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/iboluo/boluovl/AppContext;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Le/l/a/d/a$a;

    const-string/jumbo v1, "boluo_vl.db"

    invoke-direct {v0, p0, v1}, Le/l/a/d/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    new-instance v1, Le/l/a/d/a;

    invoke-direct {v1, v0}, Le/l/a/d/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {v1}, Le/l/a/d/a;->a()Le/l/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/AppContext;->a:Le/l/a/d/b;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/iboluo/boluovl/AppContext;->b:Lcom/iboluo/boluovl/AppContext;

    .line 3
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string/jumbo v1, "N4C76RRY8FSFNZ83F3MP"

    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const-class v0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Le/r/a/h/c;->a(Ljava/lang/Class;)V

    .line 5
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;

    invoke-static {v0}, Le/r/a/e/a;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 7
    new-instance v0, Lcom/iboluo/boluovl/AppContext$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/AppContext$a;-><init>(Lcom/iboluo/boluovl/AppContext;)V

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/AppContext;->c()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/service/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
