.class Lcom/tencent/cos/xml/transfer/G$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5000000

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/G$e;->a:J

    const-wide/32 v2, 0x9600000

    .line 4
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/G$e;->b:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/G$e;->c:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/G$e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/G$e;-><init>()V

    return-void
.end method

.method private a(J)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G$e;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G$e;->c:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G$e;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/G$e;->a(J)I

    move-result p0

    return p0
.end method
