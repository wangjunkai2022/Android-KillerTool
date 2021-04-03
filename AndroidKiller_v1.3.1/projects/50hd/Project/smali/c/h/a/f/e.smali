.class public Lc/h/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/h/a/f/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lc/h/a/f/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lc/h/a/f/e;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/h/a/f/e;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/h/a/f/e;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/h/a/f/e;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/h/a/f/e;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/h/a/f/e;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lc/h/a/f/e;->i:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/h/a/f/e;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc/h/a/f/e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc/h/a/f/e;->l:Z

    .line 12
    iput-object v0, p0, Lc/h/a/f/e;->m:Ljava/lang/String;

    .line 13
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lc/h/a/a/c/e;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/f/e;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lc/h/a/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/f/e;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lc/h/a/a/c/e;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/f/e;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lc/h/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/f/e;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lc/h/a/f/e;->h:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lc/h/a/f/e;->i:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lc/h/a/f/e;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lc/h/a/a/c/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/f/e;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lc/h/a/a/c/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/f/e;->m:Ljava/lang/String;

    .line 23
    invoke-static {}, Lc/h/a/a/e/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lc/h/a/f/e;->l:Z

    .line 24
    invoke-direct {p0}, Lc/h/a/f/e;->d()V

    return-void
.end method

.method public static declared-synchronized a()Lc/h/a/f/e;
    .locals 2

    const-class v0, Lc/h/a/f/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/h/a/f/e;->a:Lc/h/a/f/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/h/a/f/e;

    invoke-direct {v1}, Lc/h/a/f/e;-><init>()V

    sput-object v1, Lc/h/a/f/e;->a:Lc/h/a/f/e;

    .line 3
    :cond_0
    sget-object v1, Lc/h/a/f/e;->a:Lc/h/a/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lc/h/a/f/b;

    invoke-direct {v0}, Lc/h/a/f/b;-><init>()V

    iput-object v0, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    .line 2
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/f/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lc/h/a/f/e;->b:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[qimei] final jceRequest qimeiJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/f/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lc/h/a/f/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lc/h/a/f/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    const-string/jumbo v2, "A3"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/a/f/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    const-string/jumbo v2, "A153"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/h/a/f/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    invoke-virtual {v1, v0}, Lc/h/a/f/b;->a(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    invoke-virtual {v1}, Lc/h/a/f/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/h/a/f/j;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lc/h/a/f/b;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lc/h/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/f/e;->c:Lc/h/a/f/b;

    return-object v0
.end method

.method public c()Lcom/tencent/beacon/pack/QimeiPackage;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/beacon/pack/QimeiPackage;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/QimeiPackage;-><init>()V

    .line 2
    iget-object v1, p0, Lc/h/a/f/e;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->imei:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc/h/a/f/e;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->imsi:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lc/h/a/f/e;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->mac:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lc/h/a/f/e;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->androidId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc/h/a/f/e;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->qimei:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lc/h/a/f/e;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->model:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lc/h/a/f/e;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->brand:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lc/h/a/f/e;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lc/h/a/f/e;->l:Z

    iput-boolean v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->broot:Z

    .line 11
    iget-object v1, p0, Lc/h/a/f/e;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->qq:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lc/h/a/f/e;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iput-object v1, v0, Lcom/tencent/beacon/pack/QimeiPackage;->cid:Ljava/lang/String;

    return-object v0
.end method
