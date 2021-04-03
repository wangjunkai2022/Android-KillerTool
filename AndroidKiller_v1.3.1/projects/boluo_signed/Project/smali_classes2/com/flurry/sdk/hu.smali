.class public final Lcom/flurry/sdk/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/flurry/sdk/hu;


# instance fields
.field public b:Lcom/flurry/sdk/hk;

.field public c:Lcom/flurry/sdk/hw;

.field public d:Lcom/flurry/sdk/hn;

.field public e:Lcom/flurry/sdk/ho;

.field public f:Lcom/flurry/sdk/hp;

.field public g:Lcom/flurry/sdk/hq;

.field public h:Lcom/flurry/sdk/hr;

.field public i:Lcom/flurry/sdk/hs;

.field public j:Lcom/flurry/sdk/ht;

.field public k:Lcom/flurry/sdk/hx;

.field public l:Lcom/flurry/sdk/hz;

.field public m:Lcom/flurry/sdk/hm;

.field public n:Lcom/flurry/sdk/hy;

.field public o:Lcom/flurry/sdk/hv;

.field public p:Lcom/flurry/sdk/hl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/hk;

    invoke-direct {v0}, Lcom/flurry/sdk/hk;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->b:Lcom/flurry/sdk/hk;

    .line 3
    new-instance v0, Lcom/flurry/sdk/hw;

    invoke-direct {v0}, Lcom/flurry/sdk/hw;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/hw;

    .line 4
    new-instance v0, Lcom/flurry/sdk/hn;

    invoke-direct {v0}, Lcom/flurry/sdk/hn;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->d:Lcom/flurry/sdk/hn;

    .line 5
    new-instance v0, Lcom/flurry/sdk/ho;

    invoke-direct {v0}, Lcom/flurry/sdk/ho;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/ho;

    .line 6
    new-instance v0, Lcom/flurry/sdk/hp;

    invoke-direct {v0}, Lcom/flurry/sdk/hp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hp;

    .line 7
    new-instance v0, Lcom/flurry/sdk/hq;

    invoke-direct {v0}, Lcom/flurry/sdk/hq;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->g:Lcom/flurry/sdk/hq;

    .line 8
    new-instance v0, Lcom/flurry/sdk/hr;

    invoke-direct {v0}, Lcom/flurry/sdk/hr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->h:Lcom/flurry/sdk/hr;

    .line 9
    new-instance v0, Lcom/flurry/sdk/hs;

    invoke-direct {v0}, Lcom/flurry/sdk/hs;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->i:Lcom/flurry/sdk/hs;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ht;

    invoke-direct {v0}, Lcom/flurry/sdk/ht;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/ht;

    .line 11
    new-instance v0, Lcom/flurry/sdk/hx;

    invoke-direct {v0}, Lcom/flurry/sdk/hx;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->k:Lcom/flurry/sdk/hx;

    .line 12
    new-instance v0, Lcom/flurry/sdk/hz;

    invoke-direct {v0}, Lcom/flurry/sdk/hz;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->l:Lcom/flurry/sdk/hz;

    .line 13
    new-instance v0, Lcom/flurry/sdk/hm;

    invoke-direct {v0}, Lcom/flurry/sdk/hm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->m:Lcom/flurry/sdk/hm;

    .line 14
    new-instance v0, Lcom/flurry/sdk/hy;

    invoke-direct {v0}, Lcom/flurry/sdk/hy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->n:Lcom/flurry/sdk/hy;

    .line 15
    new-instance v0, Lcom/flurry/sdk/hv;

    invoke-direct {v0}, Lcom/flurry/sdk/hv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->o:Lcom/flurry/sdk/hv;

    .line 16
    new-instance v0, Lcom/flurry/sdk/hl;

    invoke-direct {v0}, Lcom/flurry/sdk/hl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hu;->p:Lcom/flurry/sdk/hl;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hu;
    .locals 2

    const-class v0, Lcom/flurry/sdk/hu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/hu;

    invoke-direct {v1}, Lcom/flurry/sdk/hu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lcom/flurry/sdk/hu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    .line 5
    iget-object v4, v1, Lcom/flurry/sdk/hu;->h:Lcom/flurry/sdk/hr;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 6
    iget-object v3, v2, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    .line 7
    iget-object v4, v1, Lcom/flurry/sdk/hu;->i:Lcom/flurry/sdk/hs;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 8
    iget-object v3, v2, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 9
    iget-object v4, v1, Lcom/flurry/sdk/hu;->f:Lcom/flurry/sdk/hp;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 10
    iget-object v3, v2, Lcom/flurry/sdk/n;->d:Lcom/flurry/sdk/ar;

    .line 11
    iget-object v4, v1, Lcom/flurry/sdk/hu;->g:Lcom/flurry/sdk/hq;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 12
    iget-object v3, v2, Lcom/flurry/sdk/n;->e:Lcom/flurry/sdk/bh;

    .line 13
    iget-object v4, v1, Lcom/flurry/sdk/hu;->l:Lcom/flurry/sdk/hz;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 14
    iget-object v3, v2, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    .line 15
    iget-object v4, v1, Lcom/flurry/sdk/hu;->d:Lcom/flurry/sdk/hn;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 16
    iget-object v3, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 17
    iget-object v4, v1, Lcom/flurry/sdk/hu;->e:Lcom/flurry/sdk/ho;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 18
    iget-object v3, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 19
    iget-object v4, v1, Lcom/flurry/sdk/hu;->k:Lcom/flurry/sdk/hx;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 20
    iget-object v3, v2, Lcom/flurry/sdk/n;->i:Lcom/flurry/sdk/q;

    .line 21
    iget-object v4, v1, Lcom/flurry/sdk/hu;->b:Lcom/flurry/sdk/hk;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 22
    iget-object v3, v2, Lcom/flurry/sdk/n;->j:Lcom/flurry/sdk/ax;

    .line 23
    iget-object v4, v1, Lcom/flurry/sdk/hu;->j:Lcom/flurry/sdk/ht;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 24
    iget-object v3, v2, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    .line 25
    iget-object v4, v1, Lcom/flurry/sdk/hu;->c:Lcom/flurry/sdk/hw;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 26
    iget-object v3, v2, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    .line 27
    iget-object v4, v1, Lcom/flurry/sdk/hu;->m:Lcom/flurry/sdk/hm;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 28
    iget-object v3, v2, Lcom/flurry/sdk/n;->n:Lcom/flurry/sdk/bg;

    .line 29
    iget-object v4, v1, Lcom/flurry/sdk/hu;->n:Lcom/flurry/sdk/hy;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 30
    iget-object v3, v2, Lcom/flurry/sdk/n;->o:Lcom/flurry/sdk/az;

    .line 31
    iget-object v4, v1, Lcom/flurry/sdk/hu;->o:Lcom/flurry/sdk/hv;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    .line 32
    iget-object v2, v2, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    .line 33
    iget-object v1, v1, Lcom/flurry/sdk/hu;->p:Lcom/flurry/sdk/hl;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    :cond_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/flurry/sdk/hu;->a:Lcom/flurry/sdk/hu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
