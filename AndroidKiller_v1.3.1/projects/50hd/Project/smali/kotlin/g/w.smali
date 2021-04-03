.class final Lkotlin/g/w;
.super Lkotlin/collections/rb;
.source "SourceFile"


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J

.field private d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/collections/rb;-><init>()V

    .line 2
    iput-wide p3, p0, Lkotlin/g/w;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lkotlin/W;->a(JJ)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/W;->a(JJ)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/g/w;->b:Z

    .line 4
    invoke-static {p5, p6}, Lkotlin/L;->b(J)J

    iput-wide p5, p0, Lkotlin/g/w;->c:J

    .line 5
    iget-boolean p3, p0, Lkotlin/g/w;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lkotlin/g/w;->a:J

    :goto_1
    iput-wide p1, p0, Lkotlin/g/w;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lkotlin/g/w;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/g/w;->d:J

    .line 2
    iget-wide v2, p0, Lkotlin/g/w;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lkotlin/g/w;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lkotlin/g/w;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lkotlin/g/w;->c:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/L;->b(J)J

    iput-wide v2, p0, Lkotlin/g/w;->d:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/g/w;->b:Z

    return v0
.end method
