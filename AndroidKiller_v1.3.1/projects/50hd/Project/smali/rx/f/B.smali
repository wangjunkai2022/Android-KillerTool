.class public Lrx/f/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/f/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/f/B;

    invoke-direct {v0}, Lrx/f/B;-><init>()V

    sput-object v0, Lrx/f/B;->a:Lrx/f/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/oa;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/B;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/schedulers/g;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lrx/oa;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/B;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/schedulers/c;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lrx/oa;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/f/B;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/oa;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/schedulers/n;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lrx/f/B;
    .locals 1

    .line 1
    sget-object v0, Lrx/f/B;->a:Lrx/f/B;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/b/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public d()Lrx/oa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/oa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lrx/oa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
