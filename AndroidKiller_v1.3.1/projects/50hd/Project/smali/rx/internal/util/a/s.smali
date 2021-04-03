.class abstract Lrx/internal/util/a/s;
.super Lrx/internal/util/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/u<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final ba:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrx/internal/util/a/s;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/a/N;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/a/s;->ba:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/a/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/a/s;->consumerIndex:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .locals 8

    .line 2
    sget-object v0, Lrx/internal/util/a/N;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/a/s;->ba:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
