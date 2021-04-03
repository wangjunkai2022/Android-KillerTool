.class public Lcom/jiajunhui/xapp/medialoader/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiajunhui/xapp/medialoader/e/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x12

.field private static final b:I = 0x80

.field private static final c:I = 0x1

.field private static final d:Ljava/util/concurrent/TimeUnit;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/e/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/e/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jiajunhui/xapp/medialoader/e/b$a;-><init>(Lcom/jiajunhui/xapp/medialoader/e/a;)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/e/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/jiajunhui/xapp/medialoader/e/b;->a:I

    sget v4, Lcom/jiajunhui/xapp/medialoader/e/b;->b:I

    sget v1, Lcom/jiajunhui/xapp/medialoader/e/b;->c:I

    int-to-long v5, v1

    sget-object v7, Lcom/jiajunhui/xapp/medialoader/e/b;->d:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/jiajunhui/xapp/medialoader/e/b;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/jiajunhui/xapp/medialoader/e/b;->f:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/e/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/jiajunhui/xapp/medialoader/e/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-object p0
.end method
