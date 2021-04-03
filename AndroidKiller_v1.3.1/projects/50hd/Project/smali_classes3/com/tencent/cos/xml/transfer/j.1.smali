.class public final Lcom/tencent/cos/xml/transfer/j;
.super Lcom/tencent/cos/xml/transfer/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/j$a;,
        Lcom/tencent/cos/xml/transfer/j$b;,
        Lcom/tencent/cos/xml/transfer/j$c;,
        Lcom/tencent/cos/xml/transfer/j$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/tencent/cos/xml/b/c/x;

.field private C:Lcom/tencent/cos/xml/b/c/z;

.field protected D:J

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/cos/xml/transfer/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/b/c/T;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/tencent/cos/xml/b/c/d;

.field private H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private J:Ljava/lang/Object;

.field private K:Lcom/tencent/cos/xml/transfer/j$d;

.field protected u:J

.field private v:Lcom/tencent/cos/xml/b/c/f$a;

.field private w:J

.field private x:Lcom/tencent/cos/xml/b/c/v;

.field private y:Lcom/tencent/cos/xml/b/c/f;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/f;)V
    .locals 6

    .line 11
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/cos/xml/n;->c()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/cos/xml/b/c/B;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/c/f;->u()Lcom/tencent/cos/xml/b/c/f$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/j;-><init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    .line 14
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    .line 15
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/b/a;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/j;->z:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->J:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/transfer/a;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/a;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->K:Lcom/tencent/cos/xml/transfer/j$d;

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    .line 7
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/j;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->J:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method private a(Lcom/tencent/cos/xml/b/c/A;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/tencent/cos/xml/b/c/A;->e:Lcom/tencent/cos/xml/model/tag/Y;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/Y;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/Y$c;

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/j$c;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/tencent/cos/xml/transfer/j$c;->b:Z

    .line 16
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Y$c;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/cos/xml/transfer/j$c;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/b/c/A;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/b/c/A;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->h(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/j;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b(Lcom/tencent/cos/xml/n;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/b/c/a;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/cos/xml/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lcom/tencent/cos/xml/transfer/g;

    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/transfer/g;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {p1, v1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/a;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->d(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    return-object p0
.end method

.method private c(Lcom/tencent/cos/xml/n;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->F:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/b/a;

    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->f(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/j;->w:J

    return-wide v0
.end method

.method private d(Lcom/tencent/cos/xml/n;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

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

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/transfer/j$c;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    iget v3, v1, Lcom/tencent/cos/xml/transfer/j$c;->a:I

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/j$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/b/c/d;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    iget-boolean v1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    const-string/jumbo v1, "CompleteMultiUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->G:Lcom/tencent/cos/xml/b/c/d;

    new-instance v1, Lcom/tencent/cos/xml/transfer/f;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/f;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/d;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    return-object p0
.end method

.method private e(Lcom/tencent/cos/xml/n;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/b/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    const-string/jumbo v1, "InitMultipartUploadRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    new-instance v1, Lcom/tencent/cos/xml/transfer/c;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/c;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/x;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->F:Ljava/util/List;

    return-object p0
.end method

.method private f(Lcom/tencent/cos/xml/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/j;->t()V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->e(Lcom/tencent/cos/xml/n;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/j;->g(Lcom/tencent/cos/xml/n;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/tencent/cos/xml/n;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    const-string/jumbo v1, "ListPartsRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    new-instance v1, Lcom/tencent/cos/xml/transfer/d;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/d;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/z;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/cos/xml/transfer/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/j;->u()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    return-object p0
.end method

.method private h(Lcom/tencent/cos/xml/n;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cos/xml/transfer/j$c;

    .line 4
    iget-boolean v3, v2, Lcom/tencent/cos/xml/transfer/j$c;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/j;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    .line 5
    new-instance v13, Lcom/tencent/cos/xml/b/c/T;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/cos/xml/transfer/j$c;->a:I

    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    iget-wide v9, v2, Lcom/tencent/cos/xml/transfer/j$c;->c:J

    iget-wide v11, v2, Lcom/tencent/cos/xml/transfer/j$c;->d:J

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/tencent/cos/xml/b/c/T;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;JJ)V

    .line 6
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v13, v3}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 8
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v13}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "UploadPartCopyRequest"

    .line 10
    invoke-virtual {p0, v13, v3}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/j;->F:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/tencent/cos/xml/transfer/e;

    invoke-direct {v3, p0, v13, v2}, Lcom/tencent/cos/xml/transfer/e;-><init>(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/b/c/T;Lcom/tencent/cos/xml/transfer/j$c;)V

    invoke-virtual {p1, v13, v3}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/T;Lcom/tencent/cos/xml/a/c;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/j;->K:Lcom/tencent/cos/xml/transfer/j$d;

    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/j$d;->c()V

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/tencent/cos/xml/transfer/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/transfer/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->K:Lcom/tencent/cos/xml/transfer/j$d;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->B:Lcom/tencent/cos/xml/b/c/x;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/cos/xml/transfer/j;)Lcom/tencent/cos/xml/b/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/j;->C:Lcom/tencent/cos/xml/b/c/z;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private declared-synchronized t()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/j;->w:J

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/j;->D:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v6, Lcom/tencent/cos/xml/transfer/j$c;

    invoke-direct {v6, v5}, Lcom/tencent/cos/xml/transfer/j$c;-><init>(Lcom/tencent/cos/xml/transfer/a;)V

    .line 3
    iput-boolean v4, v6, Lcom/tencent/cos/xml/transfer/j$c;->b:Z

    .line 4
    iput v0, v6, Lcom/tencent/cos/xml/transfer/j$c;->a:I

    add-int/lit8 v4, v0, -0x1

    int-to-long v4, v4

    .line 5
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/j;->D:J

    mul-long v4, v4, v7

    iput-wide v4, v6, Lcom/tencent/cos/xml/transfer/j$c;->c:J

    int-to-long v4, v0

    .line 6
    iget-wide v7, p0, Lcom/tencent/cos/xml/transfer/j;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v7

    sub-long/2addr v4, v2

    :try_start_1
    iput-wide v4, v6, Lcom/tencent/cos/xml/transfer/j$c;->d:J

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/tencent/cos/xml/transfer/j$c;

    invoke-direct {v1, v5}, Lcom/tencent/cos/xml/transfer/j$c;-><init>(Lcom/tencent/cos/xml/transfer/a;)V

    .line 9
    iput-boolean v4, v1, Lcom/tencent/cos/xml/transfer/j$c;->b:Z

    .line 10
    iput v0, v1, Lcom/tencent/cos/xml/transfer/j$c;->a:I

    add-int/lit8 v4, v0, -0x1

    int-to-long v4, v4

    .line 11
    iget-wide v6, p0, Lcom/tencent/cos/xml/transfer/j;->D:J

    mul-long v4, v4, v6

    iput-wide v4, v1, Lcom/tencent/cos/xml/transfer/j$c;->c:J

    .line 12
    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/j;->w:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/cos/xml/transfer/j$c;->d:J

    .line 13
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/j;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
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

.method private u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/f;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/b/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    const-string/jumbo v1, "CopyObjectRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->y:Lcom/tencent/cos/xml/b/c/f;

    new-instance v2, Lcom/tencent/cos/xml/transfer/b;

    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/b;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/f;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/cos/xml/b/a;
    .locals 8

    .line 18
    new-instance v7, Lcom/tencent/cos/xml/transfer/j$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/b/c/f$a;Ljava/util/Map;Ljava/util/Map;)V

    return-object v7
.end method

.method protected a(Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;
    .locals 2

    .line 19
    new-instance v0, Lcom/tencent/cos/xml/transfer/j$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/j$b;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/g;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Lcom/tencent/cos/xml/b/c/g;

    .line 22
    iget v1, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 23
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 25
    iget-object v1, p1, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/j$b;->e:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    instance-of v1, p1, Lcom/tencent/cos/xml/b/c/e;

    if-eqz v1, :cond_1

    .line 28
    check-cast p1, Lcom/tencent/cos/xml/b/c/e;

    .line 29
    iget v1, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 30
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Lcom/tencent/cos/xml/b/c/e;->e:Lcom/tencent/cos/xml/model/tag/n;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/n;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/j$b;->e:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/j;->c(Lcom/tencent/cos/xml/n;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/j;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/n;)V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/j;->s()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/j;->c(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/j;->c(Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/j;->p()V

    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/j;->r()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->A:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v2, v1, Lcom/tencent/cos/xml/b/c/f$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/cos/xml/b/c/f$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->v:Lcom/tencent/cos/xml/b/c/f$a;

    iget-object v1, v1, Lcom/tencent/cos/xml/b/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    const-string/jumbo v1, "HeadObjectRequest"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    new-instance v1, Lcom/tencent/cos/xml/transfer/h;

    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/h;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/common/d;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/j;->x:Lcom/tencent/cos/xml/b/c/v;

    new-instance v2, Lcom/tencent/cos/xml/transfer/i;

    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/i;-><init>(Lcom/tencent/cos/xml/transfer/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/v;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method
