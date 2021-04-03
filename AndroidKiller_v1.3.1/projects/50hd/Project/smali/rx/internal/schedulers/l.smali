.class final enum Lrx/internal/schedulers/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/schedulers/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "RxScheduledExecutorPool-"

.field static final b:Lrx/internal/util/RxThreadFactory;

.field private static final synthetic c:[Lrx/internal/schedulers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lrx/internal/schedulers/l;

    sput-object v0, Lrx/internal/schedulers/l;->c:[Lrx/internal/schedulers/l;

    .line 2
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/l;->b:Lrx/internal/util/RxThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lrx/f/v;->j()Lrx/b/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrx/internal/schedulers/l;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Lrx/internal/schedulers/l;->c()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/l;->b:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/l;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/schedulers/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/schedulers/l;

    return-object p0
.end method

.method public static values()[Lrx/internal/schedulers/l;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/schedulers/l;->c:[Lrx/internal/schedulers/l;

    invoke-virtual {v0}, [Lrx/internal/schedulers/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/l;

    return-object v0
.end method
