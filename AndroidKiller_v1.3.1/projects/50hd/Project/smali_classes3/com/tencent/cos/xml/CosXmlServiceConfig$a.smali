.class public final Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosXmlServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lc/h/b/a/b/g;

.field private k:Lcom/tencent/qcloud/core/http/G;

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/Executor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s:Ljava/util/List;

    const-string/jumbo v1, "https"

    .line 9
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->b:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->i:Z

    .line 12
    sget-object v1, Lc/h/b/a/b/g;->e:Lc/h/b/a/b/g;

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->j:Lc/h/b/a/b/g;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f:I

    const/16 v0, 0x3a98

    .line 16
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l:I

    const/16 v0, 0x7530

    .line 17
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->b:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->d:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->e(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f:I

    .line 28
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->f(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->g:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->g(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h:Z

    .line 30
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->h(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->i:Z

    .line 31
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->i(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lc/h/b/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->j:Lc/h/b/a/b/g;

    .line 32
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->j(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/G;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->k:Lcom/tencent/qcloud/core/http/G;

    .line 33
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l:I

    .line 34
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->l(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m:I

    .line 35
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->m(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->n:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->n(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->o:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->o(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p:Z

    .line 38
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->p(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q:Z

    .line 39
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->q(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    .line 40
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->r(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->s(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->t:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->t(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->u:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->u(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->v:Z

    .line 44
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->v(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->w:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Lc/h/b/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->j:Lc/h/b/a/b/g;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Lcom/tencent/qcloud/core/http/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->k:Lcom/tencent/qcloud/core/http/G;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->i:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->v:Z

    return p0
.end method

.method static synthetic o(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->w:Z

    return p0
.end method

.method static synthetic q(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f:I

    return p0
.end method

.method static synthetic u(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h:Z

    return p0
.end method

.method static synthetic w(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->l:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->f:I

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lc/h/b/a/b/g;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->j:Lc/h/b/a/b/g;

    return-object p0
.end method

.method public a(Lcom/tencent/qcloud/core/http/G;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->k:Lcom/tencent/qcloud/core/http/G;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->r:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->n:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->q:Z

    return-object p0
.end method

.method public a()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$a;)V

    return-object v0
.end method

.method public b(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->m:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->p:Z

    .line 8
    invoke-static {}, Lcom/tencent/cos/xml/common/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "https"

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "http"

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->v:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h:Z

    return-object p0
.end method

.method public f(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->i:Z

    return-object p0
.end method

.method public g(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->h:Z

    return-object p0
.end method

.method public h(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$a;->w:Z

    return-object p0
.end method
