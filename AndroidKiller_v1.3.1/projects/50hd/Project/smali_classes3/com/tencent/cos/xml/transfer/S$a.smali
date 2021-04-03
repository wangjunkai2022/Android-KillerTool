.class public Lcom/tencent/cos/xml/transfer/S$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->b:J

    const-wide/32 v0, 0x200000

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->c:J

    const-wide/32 v0, 0x100000

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->d:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/S$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/S$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/S$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/transfer/S$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(J)Lcom/tencent/cos/xml/transfer/S$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/S$a;->a:J

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/tencent/cos/xml/transfer/S$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/S$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/tencent/cos/xml/transfer/S;
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/transfer/S;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/S;-><init>(Lcom/tencent/cos/xml/transfer/S$a;)V

    return-object v0
.end method

.method public b(J)Lcom/tencent/cos/xml/transfer/S$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/S$a;->c:J

    :cond_0
    return-object p0
.end method

.method public c(J)Lcom/tencent/cos/xml/transfer/S$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/S$a;->b:J

    :cond_0
    return-object p0
.end method

.method public d(J)Lcom/tencent/cos/xml/transfer/S$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/S$a;->d:J

    :cond_0
    return-object p0
.end method
