.class public final Lf/a/e0/g/d;
.super Lf/a/v;
.source "NewThreadScheduler.java"


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/g/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/g/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lf/a/e0/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/a/v;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/e0/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lf/a/v$c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/g/e;

    iget-object v1, p0, Lf/a/e0/g/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf/a/e0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
