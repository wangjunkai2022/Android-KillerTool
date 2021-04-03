.class Lcom/tencent/qcloud/core/http/interceptor/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->c:I

    const-wide/32 v0, 0x493e0

    .line 5
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->d:J

    .line 6
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I

    .line 8
    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/d;

    invoke-direct {v2, p0}, Lcom/tencent/qcloud/core/http/interceptor/d;-><init>(Lcom/tencent/qcloud/core/http/interceptor/e$a;)V

    .line 9
    new-instance v1, Ljava/util/Timer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "reliable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x493e0

    const-wide/32 v5, 0x493e0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/qcloud/core/http/interceptor/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->c()V

    return-void
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/qcloud/core/http/interceptor/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/qcloud/core/http/interceptor/e$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/e$a;->b()I

    move-result p0

    return p0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/tencent/qcloud/core/http/interceptor/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
