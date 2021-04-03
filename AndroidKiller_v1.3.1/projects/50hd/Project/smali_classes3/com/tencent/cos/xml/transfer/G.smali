.class public final Lcom/tencent/cos/xml/transfer/G;
.super Lcom/tencent/cos/xml/transfer/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/G$b;,
        Lcom/tencent/cos/xml/transfer/G$a;,
        Lcom/tencent/cos/xml/transfer/G$c;,
        Lcom/tencent/cos/xml/transfer/G$e;,
        Lcom/tencent/cos/xml/transfer/G$d;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/cos/xml/b/c/J;

.field private B:Z

.field protected C:J

.field private D:Ljava/lang/String;

.field private E:Lcom/tencent/cos/xml/b/c/x;

.field private F:Lcom/tencent/cos/xml/b/c/z;

.field private G:Lcom/tencent/cos/xml/b/c/d;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cos/xml/b/c/V;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/G$d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:Ljava/util/concurrent/atomic/AtomicLong;

.field private L:Ljava/lang/Object;

.field private M:J

.field private N:J

.field O:Z

.field private P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:Lcom/tencent/cos/xml/transfer/G$e;

.field private R:Lcom/tencent/cos/xml/transfer/G$c;

.field protected u:J

.field v:Ljava/lang/String;

.field private w:J

.field private x:[B

.field private y:Ljava/io/InputStream;

.field private z:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/J;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/n;->c()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/cos/xml/b/c/B;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/J;->A()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/J;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/J;->u()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->x:[B

    .line 27
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/J;->w()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    .line 28
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    .line 29
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    .line 30
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    .line 31
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/G;->B:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->L:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/G;->M:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/G;->N:J

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/transfer/G$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/transfer/G$e;-><init>(Lcom/tencent/cos/xml/transfer/x;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->Q:Lcom/tencent/cos/xml/transfer/G$e;

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/transfer/x;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/x;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->R:Lcom/tencent/cos/xml/transfer/G$c;

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    .line 10
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    .line 18
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/G;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/G;->x:[B

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/Y$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 72
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 75
    iget-object v6, v5, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v3, v2

    if-eq v6, v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, v5, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/G;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/z;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->l:Lcom/tencent/cos/xml/a/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->p:Lcom/tencent/cos/xml/a/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    :cond_1
    return-void
.end method

.method private a(JJI)V
    .locals 9

    .line 29
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->C:J

    div-long v0, p3, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 30
    new-instance v4, Lcom/tencent/cos/xml/transfer/G$d;

    invoke-direct {v4, v3}, Lcom/tencent/cos/xml/transfer/G$d;-><init>(Lcom/tencent/cos/xml/transfer/x;)V

    .line 31
    iput-boolean v0, v4, Lcom/tencent/cos/xml/transfer/G$d;->b:Z

    add-int v3, p5, v2

    .line 32
    iput v3, v4, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    int-to-long v5, v2

    .line 33
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/G;->C:J

    mul-long v5, v5, v7

    add-long/2addr v5, p1

    iput-wide v5, v4, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    .line 34
    iput-wide v7, v4, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    .line 35
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget v5, v4, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/G;->C:J

    rem-long v4, p3, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Lcom/tencent/cos/xml/transfer/G$d;

    invoke-direct {v2, v3}, Lcom/tencent/cos/xml/transfer/G$d;-><init>(Lcom/tencent/cos/xml/transfer/x;)V

    .line 38
    iput-boolean v0, v2, Lcom/tencent/cos/xml/transfer/G$d;->b:Z

    add-int v0, p5, v1

    .line 39
    iput v0, v2, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    int-to-long v3, v1

    .line 40
    iget-wide v5, p0, Lcom/tencent/cos/xml/transfer/G;->C:J

    mul-long v3, v3, v5

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    add-long/2addr p1, p3

    .line 41
    iget-wide p3, v2, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, v2, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    .line 42
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget p2, v2, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/cos/xml/b/c/A;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 45
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/A;->e:Lcom/tencent/cos/xml/model/tag/Y;

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Y;->l:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 50
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cos/xml/transfer/G$d;

    .line 52
    iput-boolean v1, v2, Lcom/tencent/cos/xml/transfer/G$d;->b:Z

    .line 53
    iget-object v3, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/cos/xml/transfer/G$d;->e:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->K:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/transfer/w;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/w;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->a(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v0, :cond_3

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 60
    new-instance v5, Lcom/tencent/cos/xml/transfer/G$d;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/tencent/cos/xml/transfer/G$d;-><init>(Lcom/tencent/cos/xml/transfer/x;)V

    add-int/lit8 v2, v2, 0x1

    .line 61
    iput v2, v5, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    .line 62
    iput-wide v6, v5, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    .line 63
    iget-object v8, v3, Lcom/tencent/cos/xml/model/tag/Y$c;->d:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    .line 64
    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/Y$c;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/cos/xml/transfer/G$d;->e:Ljava/lang/String;

    .line 65
    iput-boolean v1, v5, Lcom/tencent/cos/xml/transfer/G$d;->b:Z

    .line 66
    iget-wide v8, v5, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    add-long/2addr v6, v8

    .line 67
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    sub-long v8, v1, v6

    add-int/lit8 v10, v0, 0x2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/cos/xml/transfer/G;->a(JJI)V

    :goto_2
    if-gt v4, v0, :cond_4

    .line 70
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/G;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/b/c/A;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->a(Lcom/tencent/cos/xml/b/c/A;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->h(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->d(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/Y$c;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/G$d;

    .line 19
    iget-wide v1, v1, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->Q:Lcom/tencent/cos/xml/transfer/G$e;

    return-object p0
.end method

.method private c(Lcom/tencent/cos/xml/n;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/b/c/a;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "AbortMultiUploadRequest"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/transfer/v;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/v;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/a;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->H:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/tencent/cos/xml/n;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/G$d;

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    iget v3, v1, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/G$d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/b/c/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    const-string/jumbo v1, "CompleteMultiUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    new-instance v1, Lcom/tencent/cos/xml/transfer/u;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/u;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/d;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    return-wide v0
.end method

.method private e(Lcom/tencent/cos/xml/n;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/b/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    const-string/jumbo v1, "InitMultipartUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    new-instance v1, Lcom/tencent/cos/xml/transfer/B;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/B;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/common/d;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    new-instance v1, Lcom/tencent/cos/xml/transfer/C;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/C;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/x;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/cos/xml/transfer/G;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->L:Ljava/lang/Object;

    return-object p0
.end method

.method private f(Lcom/tencent/cos/xml/n;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    const-string/jumbo v1, "ListPartsRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    new-instance v1, Lcom/tencent/cos/xml/transfer/D;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/D;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/common/d;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    new-instance v1, Lcom/tencent/cos/xml/transfer/E;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/E;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/z;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private g(Lcom/tencent/cos/xml/n;)V
    .locals 6

    .line 2
    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/G;->a(JJI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->f(Lcom/tencent/cos/xml/n;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/G;->e(Lcom/tencent/cos/xml/n;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    return-object p0
.end method

.method private h(Lcom/tencent/cos/xml/n;)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/transfer/G$d;

    .line 4
    iget-boolean v4, v3, Lcom/tencent/cos/xml/transfer/G$d;->b:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    .line 5
    iget-object v8, v0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v14, Lcom/tencent/cos/xml/b/c/V;

    iget-object v5, v0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    iget-wide v9, v3, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    iget-wide v11, v3, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    iget-object v13, v0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/tencent/cos/xml/b/c/V;

    iget-object v5, v0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/cos/xml/transfer/G$d;->a:I

    iget-object v8, v0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    iget-wide v9, v3, Lcom/tencent/cos/xml/transfer/G$d;->c:J

    iget-wide v11, v3, Lcom/tencent/cos/xml/transfer/G$d;->d:J

    iget-object v13, v0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, Lcom/tencent/cos/xml/b/c/V;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;JJLjava/lang/String;)V

    move-object v14, v4

    .line 6
    :goto_1
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 7
    iget-boolean v4, v0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 8
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 9
    new-instance v4, Lcom/tencent/cos/xml/transfer/F;

    invoke-direct {v4, v0}, Lcom/tencent/cos/xml/transfer/F;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/a;->setOnRequestWeightListener(Lcom/tencent/cos/xml/b/a$a;)V

    .line 10
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4, v14}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "UploadPartRequest"

    .line 12
    invoke-virtual {v0, v14, v4}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lcom/tencent/cos/xml/transfer/G;->H:Ljava/util/Map;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lcom/tencent/cos/xml/transfer/s;

    invoke-direct {v4, v0, v14}, Lcom/tencent/cos/xml/transfer/s;-><init>(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/b/c/V;)V

    invoke-virtual {v14, v4}, Lcom/tencent/cos/xml/b/c/V;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 15
    new-instance v4, Lcom/tencent/cos/xml/transfer/t;

    invoke-direct {v4, v0, v14, v3}, Lcom/tencent/cos/xml/transfer/t;-><init>(Lcom/tencent/cos/xml/transfer/G;Lcom/tencent/cos/xml/b/c/V;Lcom/tencent/cos/xml/transfer/G$d;)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v14, v4}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/V;Lcom/tencent/cos/xml/a/c;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-wide v1, v0, Lcom/tencent/cos/xml/transfer/G;->w:J

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/tencent/cos/xml/transfer/G;->a(JJ)V

    .line 18
    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/G;->R:Lcom/tencent/cos/xml/transfer/G$c;

    invoke-interface {v1}, Lcom/tencent/cos/xml/transfer/G$c;->c()V

    :cond_4
    return-void
.end method

.method static synthetic i(Lcom/tencent/cos/xml/transfer/G;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private i(Lcom/tencent/cos/xml/n;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->x:[B

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/b/c/J;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/b/c/J;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/tencent/cos/xml/b/c/J;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/b/c/J;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/c/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    const-string/jumbo v1, "PutObjectRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "UT"

    const-string/jumbo v2, "simpleUpload"

    invoke-static {v1, v2, v0}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    new-instance v1, Lcom/tencent/cos/xml/transfer/y;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/y;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/common/d;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    new-instance v1, Lcom/tencent/cos/xml/transfer/z;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/z;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/c/J;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    new-instance v1, Lcom/tencent/cos/xml/transfer/A;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/A;-><init>(Lcom/tencent/cos/xml/transfer/G;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/J;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/cos/xml/transfer/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->N:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/cos/xml/transfer/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->M:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/transfer/G$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->R:Lcom/tencent/cos/xml/transfer/G$c;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/cos/xml/transfer/G;)Lcom/tencent/cos/xml/b/c/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->H:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/cos/xml/b/a;
    .locals 8

    .line 11
    new-instance v7, Lcom/tencent/cos/xml/transfer/G$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/G$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method protected a(Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;
    .locals 2

    .line 12
    new-instance v0, Lcom/tencent/cos/xml/transfer/G$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/G$b;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/K;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/b/c/K;

    .line 15
    iget v1, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 16
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 18
    iget-object v1, p1, Lcom/tencent/cos/xml/b/c/K;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/G$b;->e:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/K;->b()Lcom/tencent/cos/xml/model/tag/a/D;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/transfer/G$b;->f:Lcom/tencent/cos/xml/model/tag/a/D;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/e;

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/tencent/cos/xml/b/c/e;

    .line 23
    iget v1, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 24
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 26
    iget-object v1, p1, Lcom/tencent/cos/xml/b/c/e;->e:Lcom/tencent/cos/xml/model/tag/n;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/n;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/G$b;->e:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-void
.end method

.method b(Lcom/tencent/cos/xml/n;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->A:Lcom/tencent/cos/xml/b/c/J;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->E:Lcom/tencent/cos/xml/b/c/x;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->F:Lcom/tencent/cos/xml/b/c/z;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->H:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/b/a;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->G:Lcom/tencent/cos/xml/b/c/d;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    :cond_4
    return-void
.end method

.method protected i()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/n;)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/G;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->c(Lcom/tencent/cos/xml/n;)V

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/G;->v()V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/G;->v()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/G;->M:J

    invoke-static {v4, v5}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/a;->b(Ljava/lang/String;JJ)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->b(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/G;->u()V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->R:Lcom/tencent/cos/xml/transfer/G$c;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/G;->a()Lcom/tencent/cos/xml/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->SINK_SOURCE_NOT_FOUND:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 5
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v3

    const-string/jumbo v4, "inputStream closed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/G$c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/r;->o()V

    return-void
.end method

.method protected p()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->x:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v3, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v5, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v6, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string/jumbo v4, "source is is invalid: nulll"

    invoke-direct {v6, v0, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 12
    :cond_4
    sget-object v3, Lcom/tencent/cos/xml/transfer/r;->b:Lcom/tencent/cos/xml/transfer/Q;

    sget-object v5, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v6, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "srcPath is is invalid: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/G;->v:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/cos/xml/transfer/Q;->a(Lcom/tencent/cos/xml/transfer/r;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lc/h/b/a/c/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/G;->z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2, v0}, Lc/h/b/a/c/f;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    :cond_6
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->D:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/r;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method protected t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->x:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->y:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->w:J

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/G;->u:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/G;->O:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/G;->B:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->I:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/G;->H:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->g(Lcom/tencent/cos/xml/n;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->i(Lcom/tencent/cos/xml/n;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/G;->i(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/G;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/G;->M:J

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/G;->t()V

    return-void
.end method
