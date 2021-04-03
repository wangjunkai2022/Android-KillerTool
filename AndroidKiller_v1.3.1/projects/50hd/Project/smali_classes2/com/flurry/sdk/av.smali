.class public Lcom/flurry/sdk/av;
.super Lcom/flurry/sdk/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/av$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "com.flurry.sdk.av"


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:Lcom/flurry/sdk/bc;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flurry/sdk/aw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/flurry/sdk/az;

.field h:J

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/bc;Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Lcom/flurry/sdk/bc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dm;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/flurry/sdk/dm;->q:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 4
    iput-wide p5, p0, Lcom/flurry/sdk/dm;->n:J

    .line 5
    invoke-virtual {p0}, Lcom/flurry/sdk/av;->a()V

    .line 6
    iput-object p1, p0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/flurry/sdk/av;->a:J

    .line 8
    iput p7, p0, Lcom/flurry/sdk/dm;->s:I

    .line 9
    iput p7, p0, Lcom/flurry/sdk/av;->b:I

    .line 10
    iput p8, p0, Lcom/flurry/sdk/av;->c:I

    .line 11
    iput-object p9, p0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/bc;

    .line 12
    iput-object p10, p0, Lcom/flurry/sdk/av;->e:Ljava/util/Map;

    .line 13
    iput p11, p0, Lcom/flurry/sdk/av;->i:I

    .line 14
    iput p12, p0, Lcom/flurry/sdk/av;->j:I

    .line 15
    iput-object p13, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    const-wide/16 p1, 0x7530

    .line 16
    iput-wide p1, p0, Lcom/flurry/sdk/av;->h:J

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/av;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/sdk/av;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/av;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/flurry/sdk/av;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/av;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/av;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/av;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/av;->b:I

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/av;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/av;->c:I

    return p0
.end method

.method static synthetic e(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/bc;

    return-object p0
.end method

.method static synthetic f(Lcom/flurry/sdk/av;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/flurry/sdk/av;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/av;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/av;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/av;->i:I

    return p0
.end method

.method static synthetic i(Lcom/flurry/sdk/av;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flurry/sdk/av;->j:I

    return p0
.end method

.method static synthetic j(Lcom/flurry/sdk/av;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/flurry/sdk/av;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/av;->m:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    invoke-super {p0}, Lcom/flurry/sdk/dm;->a()V

    .line 5
    iget v0, p0, Lcom/flurry/sdk/dm;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/flurry/sdk/av;->h:J

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/av;->h:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/aw;

    .line 3
    iput-object p0, v1, Lcom/flurry/sdk/aw;->l:Lcom/flurry/sdk/av;

    goto :goto_0

    :cond_0
    return-void
.end method
