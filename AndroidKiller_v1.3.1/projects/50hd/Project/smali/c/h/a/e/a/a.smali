.class public Lc/h/a/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc/h/a/e/a/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/h/a/e/a/a;->I:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lc/h/a/e/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/h/a/a/c/e;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->G:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tencent/beacon/base/net/c/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->B:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lc/h/a/e/a/a;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lc/h/a/a/c/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->w:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lc/h/a/e/a/a;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lc/h/a/a/c/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->x:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lc/h/a/e/a/a;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lc/h/a/a/c/e;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->y:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p0, Lc/h/a/e/a/a;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/h/a/a/c/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/h/a/e/a/a;->z:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v1, p0, Lc/h/a/e/a/a;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lc/h/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/h/a/e/a/a;->A:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/h/a/e/a/a;
    .locals 3

    const-class v0, Lc/h/a/e/a/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/h/a/e/a/a;->a:Lc/h/a/e/a/a;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lc/h/a/e/a/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lc/h/a/e/a/a;->a:Lc/h/a/e/a/a;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lc/h/a/e/a/a;

    invoke-direct {v2, p0}, Lc/h/a/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lc/h/a/e/a/a;->a:Lc/h/a/e/a/a;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lc/h/a/e/a/a;->a:Lc/h/a/e/a/a;

    invoke-direct {p0}, Lc/h/a/e/a/a;->G()V

    .line 8
    sget-object p0, Lc/h/a/e/a/a;->a:Lc/h/a/e/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc/h/a/a/c/c;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v1

    .line 7
    invoke-static {}, Lc/h/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lc/h/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lc/h/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lc/h/a/a/c/c;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/h/a/f/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->g:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lc/h/a/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/e/a/a;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Lc/h/a/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lc/h/a/a/c/c;->g()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lc/h/a/a/c/e;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lc/h/a/a/c/e;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->l:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lc/h/a/a/c/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/h/a/a/c/e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->m:Ljava/lang/String;

    .line 19
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lc/h/a/e/a/a;->n:Ljava/lang/String;

    .line 20
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lc/h/a/e/a/a;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lc/h/a/a/c/e;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lc/h/a/a/c/e;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lc/h/a/a/c/e;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->r:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 24
    iput-object p1, p0, Lc/h/a/e/a/a;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lc/h/a/a/c/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "0"

    :goto_0
    iput-object p1, p0, Lc/h/a/e/a/a;->t:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lc/h/a/a/c/e;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->u:Ljava/lang/String;

    .line 27
    invoke-static {}, Lc/h/a/f/c;->d()Lc/h/a/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/f/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->v:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lc/h/a/a/c/e;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->C:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lc/h/a/a/c/e;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->D:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lc/h/a/a/c/e;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->E:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lc/h/a/a/c/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->F:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lc/h/a/a/c/e;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/e/a/a;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/e/a/a;->f:Ljava/lang/String;

    return-object v0
.end method
