.class final Lrx/internal/schedulers/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lrx/internal/schedulers/g$c;

.field c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lrx/internal/schedulers/g$b;->a:I

    .line 3
    new-array v0, p2, [Lrx/internal/schedulers/g$c;

    iput-object v0, p0, Lrx/internal/schedulers/g$b;->b:[Lrx/internal/schedulers/g$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p0, Lrx/internal/schedulers/g$b;->b:[Lrx/internal/schedulers/g$c;

    new-instance v2, Lrx/internal/schedulers/g$c;

    invoke-direct {v2, p1}, Lrx/internal/schedulers/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrx/internal/schedulers/g$c;
    .locals 6

    .line 1
    iget v0, p0, Lrx/internal/schedulers/g$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrx/internal/schedulers/g;->c:Lrx/internal/schedulers/g$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lrx/internal/schedulers/g$b;->b:[Lrx/internal/schedulers/g$c;

    iget-wide v2, p0, Lrx/internal/schedulers/g$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/schedulers/g$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/g$b;->b:[Lrx/internal/schedulers/g$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lrx/internal/schedulers/p;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
