.class public Lcom/jiajunhui/xapp/medialoader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiajunhui/xapp/medialoader/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x3e8

.field private static b:Lcom/jiajunhui/xapp/medialoader/d;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/jiajunhui/xapp/medialoader/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/d;

    invoke-direct {v0}, Lcom/jiajunhui/xapp/medialoader/d;-><init>()V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/d;->b:Lcom/jiajunhui/xapp/medialoader/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "MediaLoader"

    .line 2
    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->e:Ljava/util/Map;

    const/16 v0, 0x65

    .line 5
    iput v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->f:I

    const/16 v0, 0x66

    .line 6
    iput v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->g:I

    .line 7
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jiajunhui/xapp/medialoader/b;-><init>(Lcom/jiajunhui/xapp/medialoader/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 6
    iget-object v1, p0, Lcom/jiajunhui/xapp/medialoader/d;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/jiajunhui/xapp/medialoader/d;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public static a()Lcom/jiajunhui/xapp/medialoader/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/jiajunhui/xapp/medialoader/d;->b:Lcom/jiajunhui/xapp/medialoader/d;

    return-object v0
.end method

.method static synthetic a(Lcom/jiajunhui/xapp/medialoader/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jiajunhui/xapp/medialoader/d;->d:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V
    .locals 4

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jiajunhui/xapp/medialoader/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 12
    new-instance v2, Lcom/jiajunhui/xapp/medialoader/d$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p2}, Lcom/jiajunhui/xapp/medialoader/d$a;-><init>(Ljava/lang/ref/WeakReference;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iget-object p1, p0, Lcom/jiajunhui/xapp/medialoader/d;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string/jumbo p1, "MediaLoader"

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after offer current queue group = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " queue length = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x66

    .line 19
    iput p2, p1, Landroid/os/Message;->what:I

    .line 20
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/jiajunhui/xapp/medialoader/d;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method static synthetic a(Lcom/jiajunhui/xapp/medialoader/d;Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method

.method static synthetic b(Lcom/jiajunhui/xapp/medialoader/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jiajunhui/xapp/medialoader/d;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/c;

    invoke-direct {v0, p0, p1, p2, p1}, Lcom/jiajunhui/xapp/medialoader/c;-><init>(Lcom/jiajunhui/xapp/medialoader/d;Landroid/content/Context;Lcom/jiajunhui/xapp/medialoader/a/e;Landroid/support/v4/app/FragmentActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/loader/AbsLoaderCallBack;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/d;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/f;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/g;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/jiajunhui/xapp/medialoader/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/jiajunhui/xapp/medialoader/a/e;)V

    return-void
.end method
