.class public Lc/h/b/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/b/a/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Lc/h/b/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const v9, 0x7fffffff

    invoke-direct {v6, v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lc/h/b/a/b/i$a;

    const-string/jumbo v0, "Command-"

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1}, Lc/h/b/a/b/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc/h/b/a/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v1, Lc/h/b/a/b/i$a;

    const/4 v2, 0x3

    const-string/jumbo v3, "Upload-"

    invoke-direct {v1, v3, v2}, Lc/h/b/a/b/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    const/4 v12, 0x2

    const-wide/16 v13, 0x5

    move-object v10, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/h/b/a/b/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lc/h/b/a/b/i$a;

    const-string/jumbo v4, "Download-"

    invoke-direct {v3, v4, v2}, Lc/h/b/a/b/i$a;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x3

    const/16 v19, 0x3

    const-wide/16 v20, 0x5

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/h/b/a/b/i;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    new-instance v0, Lc/h/b/a/b/k;

    invoke-direct {v0}, Lc/h/b/a/b/k;-><init>()V

    sput-object v0, Lc/h/b/a/b/i;->d:Lc/h/b/a/b/k;

    .line 5
    sget-object v0, Lc/h/b/a/b/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    sget-object v0, Lc/h/b/a/b/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    sget-object v0, Lc/h/b/a/b/i;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
