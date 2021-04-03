.class public Lcom/flurry/sdk/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/eh$a;


# static fields
.field private static final e:Ljava/lang/String; = "as"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/flurry/sdk/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dg<",
            "Lcom/flurry/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/flurry/sdk/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dg<",
            "Lcom/flurry/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/flurry/sdk/ar;

.field private final i:Lcom/flurry/sdk/cq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cq<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/az;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Lcom/flurry/sdk/aq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/flurry/sdk/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ct<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/az;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/flurry/sdk/af;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/dg;

    new-instance v1, Lcom/flurry/sdk/be;

    invoke-direct {v1}, Lcom/flurry/sdk/be;-><init>()V

    const-string/jumbo v2, "proton config request"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/dg;-><init>(Ljava/lang/String;Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/as;->f:Lcom/flurry/sdk/dg;

    .line 3
    new-instance v0, Lcom/flurry/sdk/dg;

    new-instance v1, Lcom/flurry/sdk/bf;

    invoke-direct {v1}, Lcom/flurry/sdk/bf;-><init>()V

    const-string/jumbo v2, "proton config response"

    invoke-direct {v0, v2, v1}, Lcom/flurry/sdk/dg;-><init>(Ljava/lang/String;Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/as;->g:Lcom/flurry/sdk/dg;

    .line 4
    new-instance v0, Lcom/flurry/sdk/ar;

    invoke-direct {v0}, Lcom/flurry/sdk/ar;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/as;->h:Lcom/flurry/sdk/ar;

    .line 5
    new-instance v0, Lcom/flurry/sdk/cq;

    invoke-direct {v0}, Lcom/flurry/sdk/cq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/as;->i:Lcom/flurry/sdk/cq;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/flurry/sdk/as;->o:Z

    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lcom/flurry/sdk/as;->q:J

    .line 9
    new-instance v1, Lcom/flurry/sdk/as$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$1;-><init>(Lcom/flurry/sdk/as;)V

    iput-object v1, p0, Lcom/flurry/sdk/as;->a:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Lcom/flurry/sdk/as$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$4;-><init>(Lcom/flurry/sdk/as;)V

    iput-object v1, p0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/cv;

    .line 11
    new-instance v1, Lcom/flurry/sdk/as$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$5;-><init>(Lcom/flurry/sdk/as;)V

    iput-object v1, p0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/cv;

    .line 12
    new-instance v1, Lcom/flurry/sdk/as$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$6;-><init>(Lcom/flurry/sdk/as;)V

    iput-object v1, p0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/cv;

    .line 13
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v1

    const-string/jumbo v2, "ProtonEnabled"

    .line 14
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/flurry/sdk/as;->m:Z

    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 16
    sget-object v2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initSettings, protonEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/flurry/sdk/as;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "ProtonConfigUrl"

    .line 17
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 19
    sget-object v2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initSettings, protonConfigUrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "analyticsEnabled"

    .line 20
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/flurry/sdk/as;->o:Z

    .line 21
    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 22
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initSettings, AnalyticsEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/as;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/as;->b:Lcom/flurry/sdk/cv;

    const-string/jumbo v3, "com.flurry.android.sdk.IdProviderFinishedEvent"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 25
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/as;->c:Lcom/flurry/sdk/cv;

    const-string/jumbo v3, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 27
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/as;->d:Lcom/flurry/sdk/cv;

    const-string/jumbo v3, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-virtual {v1, v3, v2}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 28
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 30
    new-instance v2, Lcom/flurry/sdk/ct;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".yflurryprotonconfig."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v5

    .line 33
    iget-object v5, v5, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v7, 0x10

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Lcom/flurry/sdk/as$7;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/as$7;-><init>(Lcom/flurry/sdk/as;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    iput-object v2, p0, Lcom/flurry/sdk/as;->k:Lcom/flurry/sdk/ct;

    .line 36
    new-instance v2, Lcom/flurry/sdk/ct;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".yflurryprotonreport."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/flurry/sdk/as$8;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/as$8;-><init>(Lcom/flurry/sdk/as;)V

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    iput-object v2, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/ct;

    .line 42
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/as$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$9;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/as$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$10;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/as;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/sdk/as;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Lcom/flurry/sdk/af;)Lcom/flurry/sdk/af;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    return-object p1
.end method

.method private declared-synchronized a(JZ[B)V
    .locals 3

    monitor-enter p0

    if-nez p4, :cond_0

    .line 35
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 36
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "Saving proton config response"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/flurry/sdk/aq;

    invoke-direct {v0}, Lcom/flurry/sdk/aq;-><init>()V

    .line 38
    iput-wide p1, v0, Lcom/flurry/sdk/aq;->a:J

    .line 39
    iput-boolean p3, v0, Lcom/flurry/sdk/aq;->b:Z

    .line 40
    iput-object p4, v0, Lcom/flurry/sdk/aq;->c:[B

    .line 41
    iget-object p1, p0, Lcom/flurry/sdk/as;->k:Lcom/flurry/sdk/ct;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/flurry/sdk/as;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/as;JZ[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/as;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/as;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/af;)Z
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/flurry/sdk/as;->b(Lcom/flurry/sdk/af;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/as;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/flurry/sdk/as;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/as;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flurry/sdk/as;->r:J

    return-wide p1
.end method

.method private declared-synchronized b(J)V
    .locals 4

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    .line 90
    iget-wide v1, v1, Lcom/flurry/sdk/az;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/as;->l()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v4, "Event triggered: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v11, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v1, Lcom/flurry/sdk/as;->o:Z

    if-nez v3, :cond_0

    .line 11
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "Analytics and pulse have been disabled."

    invoke-static {v0, v2}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    if-nez v3, :cond_1

    .line 14
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "Config response is empty. No events to fire."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    :try_start_3
    iget-object v3, v1, Lcom/flurry/sdk/as;->i:Lcom/flurry/sdk/cq;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    .line 20
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "No events to fire. Returning."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_3
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 23
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "No events to fire. Returning."

    invoke-static {v11, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, 0x26750b2e

    const/4 v13, 0x2

    if-eq v10, v12, :cond_8

    const v12, 0x51bea0f9

    if-eq v10, v12, :cond_7

    const v12, 0x5e26fdf5

    if-eq v10, v12, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v10, "flurry.session_start"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const-string/jumbo v10, "flurry.app_install"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const-string/jumbo v10, "flurry.session_end"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x1

    :cond_9
    :goto_1
    if-eqz v9, :cond_c

    if-eq v9, v7, :cond_b

    if-eq v9, v13, :cond_a

    .line 27
    sget-object v9, Lcom/flurry/sdk/bd;->d:Lcom/flurry/sdk/bd;

    goto :goto_2

    .line 28
    :cond_a
    sget-object v9, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    goto :goto_2

    .line 29
    :cond_b
    sget-object v9, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    goto :goto_2

    .line 30
    :cond_c
    sget-object v9, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    .line 31
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/flurry/sdk/ai;

    .line 33
    instance-of v13, v12, Lcom/flurry/sdk/aj;

    if-eqz v13, :cond_14

    .line 34
    sget-object v13, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v14, "Event contains triggers."

    const/4 v15, 0x4

    invoke-static {v15, v13, v14}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object v13, v12

    check-cast v13, Lcom/flurry/sdk/aj;

    iget-object v13, v13, Lcom/flurry/sdk/aj;->d:[Ljava/lang/String;

    if-nez v13, :cond_d

    .line 36
    sget-object v14, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v6, "Template does not contain trigger values. Firing."

    invoke-static {v15, v14, v6}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 37
    :cond_d
    array-length v6, v13

    if-nez v6, :cond_e

    .line 38
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v14, "Template does not contain trigger values. Firing."

    invoke-static {v15, v6, v14}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 39
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v12, "Publisher has not passed in params list. Not firing."

    invoke-static {v15, v6, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    .line 40
    :goto_5
    move-object v14, v12

    check-cast v14, Lcom/flurry/sdk/aj;

    iget-object v14, v14, Lcom/flurry/sdk/aj;->c:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_10

    .line 42
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v12, "Publisher params has no value associated with proton key. Not firing."

    invoke-static {v15, v6, v12}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_10
    array-length v7, v13

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_12

    aget-object v15, v13, v11

    .line 44
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x4

    goto :goto_6

    :cond_12
    :goto_7
    if-nez v6, :cond_13

    .line 45
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v7, "Publisher params list does not match proton param values. Not firing."

    const/4 v11, 0x4

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_13
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v7, "Publisher params match proton values. Firing."

    const/4 v11, 0x4

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_14
    iget-object v6, v12, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ac;

    if-nez v6, :cond_15

    .line 48
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v7, "Template is empty. Not firing current event."

    const/4 v11, 0x3

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x1

    const/4 v11, 0x3

    goto/16 :goto_3

    .line 49
    :cond_15
    sget-object v7, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Creating callback report for partner: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/flurry/sdk/ac;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12, v7, v11}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "event_name"

    .line 51
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "event_time_millis"

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v11, v1, Lcom/flurry/sdk/as;->h:Lcom/flurry/sdk/ar;

    iget-object v12, v6, Lcom/flurry/sdk/ac;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12, v7}, Lcom/flurry/sdk/ar;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    .line 55
    iget-object v12, v6, Lcom/flurry/sdk/ac;->f:Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 56
    iget-object v11, v1, Lcom/flurry/sdk/as;->h:Lcom/flurry/sdk/ar;

    iget-object v12, v6, Lcom/flurry/sdk/ac;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {v11, v12, v7}, Lcom/flurry/sdk/ar;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v7

    goto :goto_9

    :cond_16
    move-object/from16 v29, v11

    .line 58
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0xf731400

    add-long v21, v11, v13

    .line 59
    new-instance v7, Lcom/flurry/sdk/av;

    iget-object v11, v6, Lcom/flurry/sdk/ac;->b:Ljava/lang/String;

    iget-wide v12, v6, Lcom/flurry/sdk/ac;->a:J

    iget-object v14, v1, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v14, v14, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    iget v14, v14, Lcom/flurry/sdk/ad;->b:I

    iget v15, v6, Lcom/flurry/sdk/ac;->g:I

    iget-object v2, v6, Lcom/flurry/sdk/ac;->d:Lcom/flurry/sdk/bc;

    move-object/from16 v30, v3

    iget-object v3, v6, Lcom/flurry/sdk/ac;->j:Ljava/util/Map;

    move-wide/from16 v31, v4

    iget v4, v6, Lcom/flurry/sdk/ac;->i:I

    iget v5, v6, Lcom/flurry/sdk/ac;->h:I

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-direct/range {v16 .. v29}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/bc;Ljava/util/Map;IILjava/lang/String;)V

    .line 60
    iget-wide v2, v6, Lcom/flurry/sdk/ac;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v3, v30

    move-wide/from16 v4, v31

    goto/16 :goto_8

    .line 61
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    new-instance v11, Lcom/flurry/sdk/az;

    .line 63
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v5

    .line 64
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->g()J

    move-result-wide v12

    move-object v2, v11

    move-object/from16 v3, p1

    move v4, v8

    move-wide v7, v12

    invoke-direct/range {v2 .. v10}, Lcom/flurry/sdk/az;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/bd;Ljava/util/Map;)V

    const-string/jumbo v2, "flurry.session_end"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 66
    sget-object v2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v3, "Storing Pulse callbacks for event: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_18
    :try_start_6
    sget-object v2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v3, "Firing Pulse callbacks for event: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/az;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static b(Lcom/flurry/sdk/af;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    if-eqz v1, :cond_6

    .line 72
    iget-object v5, v1, Lcom/flurry/sdk/ad;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    .line 73
    :goto_0
    iget-object v6, v1, Lcom/flurry/sdk/ad;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 74
    iget-object v6, v1, Lcom/flurry/sdk/ad;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ac;

    if-eqz v6, :cond_5

    .line 75
    iget-object v7, v6, Lcom/flurry/sdk/ac;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-wide v7, v6, Lcom/flurry/sdk/ac;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    iget-object v7, v6, Lcom/flurry/sdk/ac;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Lcom/flurry/sdk/ac;->c:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/ai;

    .line 78
    iget-object v8, v7, Lcom/flurry/sdk/ai;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 79
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v7, "An event is missing a name"

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 80
    :cond_2
    instance-of v8, v7, Lcom/flurry/sdk/aj;

    if-eqz v8, :cond_1

    .line 81
    check-cast v7, Lcom/flurry/sdk/aj;

    iget-object v7, v7, Lcom/flurry/sdk/aj;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    sget-object v6, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v7, "An event trigger is missing a param name"

    invoke-static {v2, v6, v7}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_5

    .line 83
    :cond_4
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v5, "A callback template is missing required values"

    invoke-static {v2, v1, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 84
    iget-object p0, p0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/flurry/sdk/ad;->e:Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    .line 86
    :cond_8
    :goto_4
    sget-object p0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v1, "Config response is missing required values."

    invoke-static {v2, p0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/as;->m()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/as;->k()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/as;)Lcom/flurry/sdk/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/as;->g:Lcom/flurry/sdk/dg;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 15

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bs;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    .line 12
    iget-boolean v4, p0, Lcom/flurry/sdk/as;->s:Z

    const/4 v6, 0x0

    if-eq v4, v2, :cond_4

    .line 13
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v4, "Limit ad tracking value has changed, purging"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v6, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/flurry/sdk/as;->r:J

    iget-object v4, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-wide v11, v4, Lcom/flurry/sdk/af;->b:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    add-long/2addr v9, v11

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    .line 16
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v1, "Cached Proton config valid, no need to refresh"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->u:Z

    if-nez v0, :cond_5

    .line 18
    iput-boolean v3, p0, Lcom/flurry/sdk/as;->u:Z

    const-string/jumbo v0, "flurry.session_start"

    .line 19
    invoke-direct {p0, v0, v6}, Lcom/flurry/sdk/as;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/flurry/sdk/as;->r:J

    iget-object v9, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-wide v9, v9, Lcom/flurry/sdk/af;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    cmp-long v9, v3, v7

    if-ltz v9, :cond_7

    .line 22
    :try_start_5
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v4, "Cached Proton config expired, purging"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v6, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    .line 24
    iget-object v3, p0, Lcom/flurry/sdk/as;->i:Lcom/flurry/sdk/cq;

    invoke-virtual {v3}, Lcom/flurry/sdk/cq;->a()V

    .line 25
    :cond_7
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;)V

    .line 26
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v4, "Requesting proton config"

    invoke-static {v5, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/flurry/sdk/as;->f()[B

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_8

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_8
    :try_start_6
    new-instance v4, Lcom/flurry/sdk/di;

    invoke-direct {v4}, Lcom/flurry/sdk/di;-><init>()V

    .line 30
    iget-object v5, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "https://proton.flurry.com/sdk/v1/config"

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    .line 32
    :goto_2
    iput-object v5, v4, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    const/16 v5, 0x1388

    .line 33
    iput v5, v4, Lcom/flurry/sdk/eq;->u:I

    .line 34
    sget-object v5, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    .line 35
    iput-object v5, v4, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    const-string/jumbo v5, "application/x-flurry;version=2"

    const-string/jumbo v6, "application/x-flurry;version=2"

    .line 36
    invoke-static {v3}, Lcom/flurry/sdk/dg;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "Content-Type"

    .line 37
    invoke-virtual {v4, v8, v5}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "Accept"

    .line 38
    invoke-virtual {v4, v5, v6}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "FM-Checksum"

    .line 39
    invoke-virtual {v4, v5, v7}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lcom/flurry/sdk/ds;

    invoke-direct {v5}, Lcom/flurry/sdk/ds;-><init>()V

    .line 41
    iput-object v5, v4, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    .line 42
    new-instance v5, Lcom/flurry/sdk/ds;

    invoke-direct {v5}, Lcom/flurry/sdk/ds;-><init>()V

    .line 43
    iput-object v5, v4, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/dw;

    .line 44
    iput-object v3, v4, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    .line 45
    new-instance v3, Lcom/flurry/sdk/as$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/flurry/sdk/as$2;-><init>(Lcom/flurry/sdk/as;JZ)V

    .line 46
    iput-object v3, v4, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/as;->g()V

    return-void
.end method

.method private f()[B
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ae;

    invoke-direct {v0}, Lcom/flurry/sdk/ae;-><init>()V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/flurry/sdk/ej;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ae;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/flurry/sdk/ej;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/ae;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/cl;->b()I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/ae;->d:I

    const/4 v1, 0x3

    .line 13
    iput v1, v0, Lcom/flurry/sdk/ae;->e:I

    .line 14
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    invoke-static {}, Lcom/flurry/sdk/cb;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/ae;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bs;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/flurry/sdk/ae;->g:Z

    .line 16
    new-instance v2, Lcom/flurry/sdk/ah;

    invoke-direct {v2}, Lcom/flurry/sdk/ah;-><init>()V

    iput-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    .line 17
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    new-instance v3, Lcom/flurry/sdk/ab;

    invoke-direct {v3}, Lcom/flurry/sdk/ab;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    .line 18
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->c:Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->d:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->e:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v2, v2, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/ab;->f:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/flurry/sdk/ae;->i:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    new-instance v4, Lcom/flurry/sdk/ag;

    invoke-direct {v4}, Lcom/flurry/sdk/ag;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ca;

    iget v5, v5, Lcom/flurry/sdk/ca;->d:I

    iput v5, v4, Lcom/flurry/sdk/ag;->a:I

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ca;

    iget-boolean v5, v5, Lcom/flurry/sdk/ca;->e:Z

    if-eqz v5, :cond_1

    .line 31
    new-instance v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lcom/flurry/sdk/em;->b([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    .line 33
    :goto_2
    iget-object v3, v0, Lcom/flurry/sdk/ae;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/bw;->a()Lcom/flurry/sdk/bw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bw;->g()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    invoke-static {}, Lcom/flurry/sdk/bw;->d()I

    move-result v3

    .line 36
    new-instance v4, Lcom/flurry/sdk/al;

    invoke-direct {v4}, Lcom/flurry/sdk/al;-><init>()V

    iput-object v4, v0, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    .line 37
    iget-object v4, v0, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    new-instance v5, Lcom/flurry/sdk/ak;

    invoke-direct {v5}, Lcom/flurry/sdk/ak;-><init>()V

    iput-object v5, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    .line 38
    iget-object v4, v0, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    .line 39
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lcom/flurry/sdk/em;->a(DI)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/flurry/sdk/ak;->a:D

    .line 40
    iget-object v4, v0, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lcom/flurry/sdk/em;->a(DI)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/flurry/sdk/ak;->b:D

    .line 42
    iget-object v4, v0, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    .line 43
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6, v3}, Lcom/flurry/sdk/em;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lcom/flurry/sdk/ak;->c:F

    .line 44
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v2

    const-string/jumbo v3, "UserId"

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 46
    new-instance v3, Lcom/flurry/sdk/ao;

    invoke-direct {v3}, Lcom/flurry/sdk/ao;-><init>()V

    iput-object v3, v0, Lcom/flurry/sdk/ae;->k:Lcom/flurry/sdk/ao;

    .line 47
    iget-object v3, v0, Lcom/flurry/sdk/ae;->k:Lcom/flurry/sdk/ao;

    iput-object v2, v3, Lcom/flurry/sdk/ao;->a:Ljava/lang/String;

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/as;->f:Lcom/flurry/sdk/dg;

    .line 49
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    iget-object v4, v2, Lcom/flurry/sdk/dg;->c:Lcom/flurry/sdk/dw;

    invoke-interface {v4, v3, v0}, Lcom/flurry/sdk/dw;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 52
    sget-object v3, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/flurry/sdk/du;

    new-instance v2, Lcom/flurry/sdk/ds;

    invoke-direct {v2}, Lcom/flurry/sdk/ds;-><init>()V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/du;-><init>(Lcom/flurry/sdk/dw;)V

    .line 54
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/flurry/sdk/dw;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/flurry/sdk/dg;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 58
    sget-object v2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Proton config request failed with exception: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const/4 v1, 0x5

    const-string/jumbo v2, "Processing config response"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v0, v0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    iget v0, v0, Lcom/flurry/sdk/ad;->c:I

    invoke-static {v0}, Lcom/flurry/sdk/ay;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v0, v0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    iget v0, v0, Lcom/flurry/sdk/ad;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    invoke-static {v0}, Lcom/flurry/sdk/ay;->b(I)V

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ba;->a()Lcom/flurry/sdk/ba;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v2, v2, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    iget-object v2, v2, Lcom/flurry/sdk/ad;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, ".do"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lcom/flurry/sdk/ba;->a:Ljava/lang/String;

    const-string/jumbo v4, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v1, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iput-object v2, v0, Lcom/flurry/sdk/ba;->b:Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v1, v1, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/ap;

    iget-boolean v1, v1, Lcom/flurry/sdk/ap;->b:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "analyticsEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/as;->i:Lcom/flurry/sdk/cq;

    invoke-virtual {v0}, Lcom/flurry/sdk/cq;->a()V

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    iget-object v0, v0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/ad;->a:Ljava/util/List;

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ac;

    if-eqz v1, :cond_5

    .line 19
    iget-object v2, v1, Lcom/flurry/sdk/ac;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ai;

    if-eqz v3, :cond_6

    .line 21
    iget-object v4, v3, Lcom/flurry/sdk/ai;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    iput-object v1, v3, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ac;

    .line 23
    iget-object v4, p0, Lcom/flurry/sdk/as;->i:Lcom/flurry/sdk/cq;

    iget-object v5, v3, Lcom/flurry/sdk/ai;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/flurry/sdk/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/as;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flurry/sdk/as;->u:Z

    return p0
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 5
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "com.flurry.android.flurryAppInstall"

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "flurry.app_install"

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v1, v3}, Lcom/flurry/sdk/as;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.flurry.android.flurryAppInstall"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/as;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/flurry/sdk/as;->u:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->o:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v1, "Analytics disabled, not sending pulse reports."

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 5
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " queued reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Firing Pulse callbacks for event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v5, v1, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/az;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/as;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic i(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/as;->h()V

    return-void
.end method

.method static synthetic j(Lcom/flurry/sdk/as;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flurry/sdk/as;->q:J

    return-wide v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/flurry/sdk/as;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/as;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "Saving queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/ct;

    iget-object v1, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ct;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/as;->k:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/flurry/sdk/as;->g:Lcom/flurry/sdk/dg;

    .line 3
    iget-object v3, v0, Lcom/flurry/sdk/aq;->c:[B

    .line 4
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/dg;->c([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/af;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x5

    .line 5
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v5, "Failed to decode saved proton config response: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/flurry/sdk/as;->k:Lcom/flurry/sdk/ct;

    invoke-virtual {v2}, Lcom/flurry/sdk/ct;->b()Z

    move-object v2, v1

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/flurry/sdk/as;->b(Lcom/flurry/sdk/af;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 8
    sget-object v3, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v4, "Loaded saved proton config response"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    .line 9
    iput-wide v2, p0, Lcom/flurry/sdk/as;->q:J

    .line 10
    iget-wide v2, v0, Lcom/flurry/sdk/aq;->a:J

    .line 11
    iput-wide v2, p0, Lcom/flurry/sdk/as;->r:J

    .line 12
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/flurry/sdk/as;->s:Z

    .line 14
    iput-object v1, p0, Lcom/flurry/sdk/as;->t:Lcom/flurry/sdk/af;

    .line 15
    invoke-direct {p0}, Lcom/flurry/sdk/as;->g()V

    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/flurry/sdk/as;->p:Z

    .line 17
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/as$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$3;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v2, "Loading queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/ct;

    invoke-virtual {v0}, Lcom/flurry/sdk/ct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/as;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 19
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/au;->a:J

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/flurry/sdk/as;->u:Z

    .line 21
    invoke-direct {p0}, Lcom/flurry/sdk/as;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/as;->b(J)V

    const-string/jumbo p1, "flurry.session_end"

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/as;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/as$11;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/as$11;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66855b25

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x2633fcbb

    if-eq v0, v1, :cond_1

    const v1, 0x5edae5c7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ProtonConfigUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ProtonEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "analyticsEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p1, 0x6

    .line 9
    sget-object p2, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    const-string/jumbo v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/as;->o:Z

    .line 11
    sget-object p1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/as;->o:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, protonConfigUrl = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/as;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/as;->m:Z

    .line 15
    sget-object p1, Lcom/flurry/sdk/as;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, protonEnabled = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/as;->m:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/as;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 6
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/as;->b(J)V

    .line 7
    invoke-direct {p0}, Lcom/flurry/sdk/as;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/as;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 5
    invoke-direct {p0}, Lcom/flurry/sdk/as;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
