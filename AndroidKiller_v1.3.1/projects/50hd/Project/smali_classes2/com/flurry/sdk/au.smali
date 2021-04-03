.class public Lcom/flurry/sdk/au;
.super Lcom/flurry/sdk/dn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/dn<",
        "Lcom/flurry/sdk/av;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final g:Ljava/lang/String; = "au"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dn;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    sput-wide v0, Lcom/flurry/sdk/dn;->b:J

    .line 3
    sget-wide v0, Lcom/flurry/sdk/dn;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/dn;->d:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ay;->b(Lcom/flurry/sdk/aw;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/dn;->c(Lcom/flurry/sdk/dm;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;Lcom/flurry/sdk/di;)V
    .locals 6

    const-string/jumbo v0, "Location"

    .line 73
    invoke-virtual {p3, v0}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    iget-object v2, p2, Lcom/flurry/sdk/dm;->q:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/flurry/sdk/er;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v2

    .line 79
    invoke-virtual {v2, p1, v1}, Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/aw;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    .line 80
    sget-object v3, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Received redirect url. Retrying: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object v3, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    const-string/jumbo v4, "Received redirect url. Retrying: false"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 82
    iput-object v1, p2, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 83
    iput-object v1, p3, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    .line 84
    iget-object p1, p3, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/cq;

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p1, Lcom/flurry/sdk/cq;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p3, Lcom/flurry/sdk/dk;->f:Lcom/flurry/sdk/cq;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/cq;->b(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/dn;->c(Lcom/flurry/sdk/dm;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/ay;->b(Lcom/flurry/sdk/aw;Ljava/lang/String;)Z

    move-result p1

    .line 70
    sget-object p3, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Failed report retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p3, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/dn;->d(Lcom/flurry/sdk/dm;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/dn;->c(Lcom/flurry/sdk/dm;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/au;Lcom/flurry/sdk/aw;Lcom/flurry/sdk/av;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 6
    iget-object v2, v2, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " report sent successfully to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p2, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 10
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ay;->a(Lcom/flurry/sdk/aw;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/dn;->c(Lcom/flurry/sdk/dm;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ct<",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/av;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 46
    new-instance v1, Lcom/flurry/sdk/ct;

    const-string/jumbo v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/flurry/sdk/au$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/au$1;-><init>(Lcom/flurry/sdk/au;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    return-object v1
.end method

.method public final synthetic a(Lcom/flurry/sdk/dm;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/flurry/sdk/av;

    .line 2
    sget-object v0, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending next pulse report to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    sget-wide v0, Lcom/flurry/sdk/au;->a:J

    :cond_0
    move-wide v4, v0

    .line 10
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->g()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_1
    move-wide v6, v0

    .line 12
    iget v8, p1, Lcom/flurry/sdk/dm;->p:I

    .line 13
    new-instance v9, Lcom/flurry/sdk/aw;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/aw;-><init>(Lcom/flurry/sdk/av;JJI)V

    .line 14
    new-instance v0, Lcom/flurry/sdk/di;

    invoke-direct {v0}, Lcom/flurry/sdk/di;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    const v1, 0x186a0

    .line 17
    iput v1, v0, Lcom/flurry/sdk/eq;->u:I

    .line 18
    iget-object v1, p1, Lcom/flurry/sdk/av;->d:Lcom/flurry/sdk/bc;

    .line 19
    sget-object v2, Lcom/flurry/sdk/bc;->c:Lcom/flurry/sdk/bc;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lcom/flurry/sdk/ds;

    invoke-direct {v1}, Lcom/flurry/sdk/ds;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    .line 22
    iget-object v1, p1, Lcom/flurry/sdk/av;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    .line 25
    :cond_2
    sget-object v1, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    .line 26
    iput-object v1, v0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    goto :goto_0

    .line 27
    :cond_3
    sget-object v1, Lcom/flurry/sdk/dk$a;->b:Lcom/flurry/sdk/dk$a;

    .line 28
    iput-object v1, v0, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    .line 29
    :goto_0
    iget v1, p1, Lcom/flurry/sdk/av;->i:I

    mul-int/lit16 v2, v1, 0x3e8

    .line 30
    iput v2, v0, Lcom/flurry/sdk/dk;->i:I

    .line 31
    iget v2, p1, Lcom/flurry/sdk/av;->j:I

    mul-int/lit16 v3, v2, 0x3e8

    .line 32
    iput v3, v0, Lcom/flurry/sdk/dk;->j:I

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v0, Lcom/flurry/sdk/dk;->m:Z

    .line 34
    iput-boolean v3, v0, Lcom/flurry/sdk/dk;->r:Z

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    .line 35
    iput v1, v0, Lcom/flurry/sdk/dk;->s:I

    .line 36
    iget-object v1, p1, Lcom/flurry/sdk/av;->e:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/flurry/sdk/dk;->k:Z

    .line 41
    new-instance v1, Lcom/flurry/sdk/au$2;

    invoke-direct {v1, p0, p1, v9}, Lcom/flurry/sdk/au$2;-><init>(Lcom/flurry/sdk/au;Lcom/flurry/sdk/av;Lcom/flurry/sdk/aw;)V

    .line 42
    iput-object v1, v0, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    .line 43
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/av;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    invoke-static {}, Lcom/flurry/sdk/ay;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " from report queue."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ay;->b(Lcom/flurry/sdk/az;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    invoke-static {}, Lcom/flurry/sdk/ay;->c()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/az;

    .line 56
    invoke-virtual {v1}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/av;

    .line 57
    iget-boolean v4, v2, Lcom/flurry/sdk/av;->m:Z

    if-nez v4, :cond_4

    .line 58
    sget-object v4, Lcom/flurry/sdk/au;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v6, v2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 60
    iget-object v6, v6, Lcom/flurry/sdk/az;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v6, v2, Lcom/flurry/sdk/av;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 66
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/av;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ay;->d()Lcom/flurry/sdk/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ay;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
