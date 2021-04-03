.class public Lc/h/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/a/a/a/d;


# static fields
.field private static volatile a:Lc/h/a/d/b;


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:F

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:J

.field protected s:I

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 2
    iput v0, p0, Lc/h/a/d/b;->b:I

    const/16 v1, 0x7d0

    .line 3
    iput v1, p0, Lc/h/a/d/b;->c:I

    .line 4
    iput v0, p0, Lc/h/a/d/b;->d:I

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Lc/h/a/d/b;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/h/a/d/b;->f:Z

    .line 7
    iput-boolean v0, p0, Lc/h/a/d/b;->g:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc/h/a/d/b;->h:Ljava/util/Set;

    .line 9
    iput-object v1, p0, Lc/h/a/d/b;->i:Ljava/util/Map;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lc/h/a/d/b;->j:Z

    .line 11
    iput-boolean v1, p0, Lc/h/a/d/b;->k:Z

    .line 12
    iput-boolean v1, p0, Lc/h/a/d/b;->l:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lc/h/a/d/b;->m:F

    .line 14
    iput-boolean v1, p0, Lc/h/a/d/b;->n:Z

    .line 15
    iput-boolean v1, p0, Lc/h/a/d/b;->o:Z

    .line 16
    iput-boolean v1, p0, Lc/h/a/d/b;->p:Z

    .line 17
    iput v0, p0, Lc/h/a/d/b;->q:I

    const-wide/16 v2, 0x1900

    .line 18
    iput-wide v2, p0, Lc/h/a/d/b;->r:J

    const/16 v2, 0x14

    .line 19
    iput v2, p0, Lc/h/a/d/b;->s:I

    const/16 v2, 0x12c

    .line 20
    iput v2, p0, Lc/h/a/d/b;->t:I

    .line 21
    iput-boolean v0, p0, Lc/h/a/d/b;->u:Z

    .line 22
    iput-boolean v0, p0, Lc/h/a/d/b;->v:Z

    .line 23
    iput-boolean v0, p0, Lc/h/a/d/b;->w:Z

    .line 24
    iput-boolean v0, p0, Lc/h/a/d/b;->x:Z

    .line 25
    iput-boolean v0, p0, Lc/h/a/d/b;->y:Z

    .line 26
    iput-boolean v0, p0, Lc/h/a/d/b;->z:Z

    const/16 v2, 0x2710

    .line 27
    iput v2, p0, Lc/h/a/d/b;->A:I

    .line 28
    iput-boolean v1, p0, Lc/h/a/d/b;->B:Z

    .line 29
    iput v0, p0, Lc/h/a/d/b;->C:I

    .line 30
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    return-void
.end method

.method public static a()Lc/h/a/d/b;
    .locals 2

    .line 1
    sget-object v0, Lc/h/a/d/b;->a:Lc/h/a/d/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/h/a/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/h/a/d/b;->a:Lc/h/a/d/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/h/a/d/b;

    invoke-direct {v1}, Lc/h/a/d/b;-><init>()V

    sput-object v1, Lc/h/a/d/b;->a:Lc/h/a/d/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/h/a/d/b;->a:Lc/h/a/d/b;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo p1, "d_m"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p1

    new-instance v1, Lc/h/a/a/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lc/h/a/d/b;->b(Ljava/util/Map;)V

    const-string/jumbo v0, "realtimeUploadNum"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->b:I

    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "realtimePollingTime"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->c:I

    const/16 v2, 0x3e8

    const/16 v4, 0x2710

    invoke-static {v0, v1, v2, v4}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "normalPollingTime"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->e:I

    const/16 v2, 0x7d0

    const/16 v5, 0x3a98

    invoke-static {v0, v1, v2, v5}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "normalUploadNum"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :try_start_7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string/jumbo v0, "heartOnOff"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 12
    :try_start_9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->g:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->g:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string/jumbo v0, "tidyEF"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 13
    :try_start_b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->j:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->j:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string/jumbo v0, "lauEveSim"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 14
    :try_start_d
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->k:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->k:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string/jumbo v0, "zeroPeakOnOff"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 15
    :try_start_f
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->l:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->l:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string/jumbo v0, "zeroPeakRate"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 16
    :try_start_11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-lez v1, :cond_0

    :try_start_12
    const-string/jumbo v1, ","
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 19
    :try_start_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    array-length v1, v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 21
    :try_start_14
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lc/h/a/d/b;->m:F
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_0
    :cond_0
    :try_start_15
    const-string/jumbo v0, "straOnOff"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 22
    :try_start_16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->B:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->B:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    const-string/jumbo v0, "straDayMaxCount"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 23
    :try_start_18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->C:I

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->C:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const-string/jumbo v0, "acceleEnable"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 24
    :try_start_1a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->n:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->n:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    const-string/jumbo v0, "gyroEnable"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 25
    :try_start_1c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->o:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->o:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    const-string/jumbo v0, "magneticEnable"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 26
    :try_start_1e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->p:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->p:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    const-string/jumbo v0, "gatherCount"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 27
    :try_start_20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->q:I

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->q:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    const-string/jumbo v0, "gatherDur"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 28
    :try_start_22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v6, p0, Lc/h/a/d/b;->r:J

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x4e20

    invoke-static/range {v5 .. v11}, Lc/h/a/a/e/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/h/a/d/b;->r:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    const-string/jumbo v0, "hertzCount"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 29
    :try_start_24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->s:I

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->s:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :try_start_25
    const-string/jumbo v0, "consuming"
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 30
    :try_start_26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->t:I

    const/16 v2, 0x3c

    const v3, 0x15180

    invoke-static {v0, v1, v2, v3}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->t:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :try_start_27
    const-string/jumbo v0, "bidEnable"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 31
    :try_start_28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->u:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->u:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :try_start_29
    const-string/jumbo v0, "auditEnable"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 32
    :try_start_2a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lc/h/a/d/b;->v:Z

    invoke-static {v0, v1}, Lc/h/a/a/e/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/d/b;->v:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :try_start_2b
    const-string/jumbo v0, "maxDBCount"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 33
    :try_start_2c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lc/h/a/d/b;->A:I

    const v2, 0x186a0

    invoke-static {v0, v1, v4, v2}, Lc/h/a/a/e/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lc/h/a/d/b;->A:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    const-string/jumbo v0, "eventUrl"
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 34
    :try_start_2e
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/c/b;->c(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    const-string/jumbo v0, "strategyUrl"
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 35
    :try_start_30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/beacon/base/net/c/b;->e(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 36
    :try_start_31
    invoke-static {p1}, Lc/h/a/a/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Lc/h/a/d/b;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lc/h/a/d/b;->h:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    iget-object v0, p0, Lc/h/a/d/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 14
    iget v0, p0, Lc/h/a/d/b;->A:I

    return v0
.end method

.method public declared-synchronized b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/h/a/d/b;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/h/a/d/b;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 9
    :try_start_2
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lc/h/a/d/b;->i:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
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

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lc/h/a/d/b;->i:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/h/a/d/b;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    if-le v0, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lc/h/a/d/b;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/d/b;->y:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/d/b;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/d/b;->x:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/d/b;->w:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/d/b;->z:Z

    return v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/h/a/d/b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_a_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/h/a/d/b;->v:Z

    :goto_0
    iput-boolean v0, p0, Lc/h/a/d/b;->v:Z

    .line 4
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_b_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lc/h/a/d/b;->u:Z

    :goto_1
    iput-boolean v0, p0, Lc/h/a/d/b;->u:Z

    .line 6
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_m_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lc/h/a/d/b;->w:Z

    :goto_2
    iput-boolean v0, p0, Lc/h/a/d/b;->w:Z

    .line 8
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_i_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lc/h/a/d/b;->x:Z

    :goto_3
    iput-boolean v0, p0, Lc/h/a/d/b;->x:Z

    .line 10
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_d_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    iget v0, p0, Lc/h/a/d/b;->A:I

    :goto_4
    iput v0, p0, Lc/h/a/d/b;->A:I

    .line 12
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_p_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lc/h/a/d/b;->f:Z

    :goto_5
    iput-boolean v0, p0, Lc/h/a/d/b;->f:Z

    .line 14
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_a_i_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_7
    iget-boolean v0, p0, Lc/h/a/d/b;->y:Z

    :goto_6
    iput-boolean v0, p0, Lc/h/a/d/b;->y:Z

    .line 16
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "u_c_p_i_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_8
    iget-boolean p1, p0, Lc/h/a/d/b;->z:Z

    :goto_7
    iput-boolean p1, p0, Lc/h/a/d/b;->z:Z

    :goto_8
    return-void
.end method
