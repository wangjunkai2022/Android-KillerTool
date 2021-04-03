.class public final Lcom/tencent/cos/xml/transfer/o;
.super Lcom/tencent/cos/xml/transfer/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/o$b;,
        Lcom/tencent/cos/xml/transfer/o$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:J

.field private D:J

.field private E:Lcom/tencent/cos/xml/b/c/v;

.field private F:Lcom/tencent/cos/xml/b/c/r;

.field private G:Landroid/content/SharedPreferences;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/o;->u:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/c/r;)V
    .locals 8

    .line 14
    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/tencent/cos/xml/n;->c()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/cos/xml/b/c/B;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/c/r;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/c/r;->E()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/o;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/c/r;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    .line 18
    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/a;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    .line 19
    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/a;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/r;->k:Z

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "Range"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "="

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "-"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cos/xml/transfer/o;->x:J

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/o;->y:J

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/cos/xml/b/c/r;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/o;->z:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/r;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->x:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/tencent/cos/xml/transfer/o;->y:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->z:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->B:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->C:J

    .line 7
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string/jumbo p3, "COSXMLDOWNLOADTASK"

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->D:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/o;->D:J

    return-wide p1
.end method

.method private a(JJJ)V
    .locals 5

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/b/c/r;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/cos/xml/b/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {v0, p5, p6}, Lcom/tencent/cos/xml/b/c/r;->c(J)V

    .line 8
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/b/a;->a(Ljava/util/Map;)V

    .line 9
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    iget-object p6, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {p5, p6}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-gtz v0, :cond_0

    cmp-long v0, p1, p5

    if-lez v0, :cond_1

    .line 10
    :cond_0
    iget-object p5, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/tencent/cos/xml/b/c/r;->b(JJ)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    const-string/jumbo p2, "GetObjectRequest"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    new-instance p2, Lcom/tencent/cos/xml/transfer/k;

    invoke-direct {p2, p0}, Lcom/tencent/cos/xml/transfer/k;-><init>(Lcom/tencent/cos/xml/transfer/o;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/b/c/r;->a(Lcom/tencent/cos/xml/a/b;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    new-instance p3, Lcom/tencent/cos/xml/transfer/l;

    invoke-direct {p3, p0}, Lcom/tencent/cos/xml/transfer/l;-><init>(Lcom/tencent/cos/xml/transfer/o;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/r;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/o;JJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/tencent/cos/xml/transfer/o;->a(JJJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->B:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/o;->B:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/o;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/cos/xml/transfer/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->C:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/cos/xml/transfer/o;)Lcom/tencent/cos/xml/b/c/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/cos/xml/transfer/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->z:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->x:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/cos/xml/transfer/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->y:J

    return-wide v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->F:Lcom/tencent/cos/xml/b/c/r;

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;)V

    return-void
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "download"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/o;->x:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/o;->y:J

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/o;->z:J

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/o;->A:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/c/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized w()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->G:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cos/xml/c/d;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()Lcom/tencent/cos/xml/b/a;
    .locals 9

    .line 16
    new-instance v8, Lcom/tencent/cos/xml/transfer/o$a;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/o;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/o;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/transfer/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v8
.end method

.method protected a(Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;
    .locals 2

    .line 17
    new-instance v0, Lcom/tencent/cos/xml/transfer/o$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/o$b;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iget v1, p1, Lcom/tencent/cos/xml/b/b;->a:I

    iput v1, v0, Lcom/tencent/cos/xml/b/b;->a:I

    .line 19
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/cos/xml/b/b;->c:Ljava/util/Map;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/o;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/o$b;->e:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/b;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->s()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->t()V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->t()V

    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->s()V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/o;->D:J

    iget-wide v4, p0, Lcom/tencent/cos/xml/transfer/o;->C:J

    invoke-static {v4, v5}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;JJ)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->s()V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->q:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/o;->q()V

    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/o;->C:J

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/o;->r()V

    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/r;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/b/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/b/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/o;->u()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->s:Lcom/tencent/cos/xml/transfer/r$b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    invoke-interface {v1, v2}, Lcom/tencent/cos/xml/transfer/r$b;->a(Lcom/tencent/cos/xml/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/b/a;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    const-string/jumbo v2, "HeadObjectRequest"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/b/a;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    new-instance v2, Lcom/tencent/cos/xml/transfer/m;

    invoke-direct {v2, p0}, Lcom/tencent/cos/xml/transfer/m;-><init>(Lcom/tencent/cos/xml/transfer/o;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/common/d;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/o;->E:Lcom/tencent/cos/xml/b/c/v;

    new-instance v3, Lcom/tencent/cos/xml/transfer/n;

    invoke-direct {v3, p0, v0}, Lcom/tencent/cos/xml/transfer/n;-><init>(Lcom/tencent/cos/xml/transfer/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/c/v;Lcom/tencent/cos/xml/a/c;)V

    return-void
.end method
