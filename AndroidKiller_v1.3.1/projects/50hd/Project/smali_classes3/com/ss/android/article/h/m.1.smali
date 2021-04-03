.class public Lcom/ss/android/article/h/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/article/h/m;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/ss/android/article/h/m;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/h/m;->e:Z

    iput-boolean v0, p0, Lcom/ss/android/article/h/m;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/h/m;->j()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/h/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/m;->a:Lcom/ss/android/article/h/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/m;->a:Lcom/ss/android/article/h/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/m;

    invoke-direct {v1}, Lcom/ss/android/article/h/m;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/m;->a:Lcom/ss/android/article/h/m;

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
    sget-object v0, Lcom/ss/android/article/h/m;->a:Lcom/ss/android/article/h/m;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/ss/android/article/h/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/h/k;-><init>(Lcom/ss/android/article/h/m;)V

    iput-object v0, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->G()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/h/m;->d:I

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/h/m;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/uitls/Aa;->q()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/h/m;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ss/android/article/h/m;->d:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ss/android/article/h/m;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/ss/android/article/h/m;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/ss/android/article/h/m;->d:I

    .line 12
    iget v0, p0, Lcom/ss/android/article/h/m;->d:I

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/m;->i()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 16
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/m;->i()V

    .line 17
    :cond_2
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/h/m;->d:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/Aa;->d(I)V

    return v1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/h/m;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/article/h/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/h/l;-><init>(Lcom/ss/android/article/h/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/h/m;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->q()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, Lcom/ss/android/article/h/m;->d:I

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/m;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/m;->e:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/m;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/Aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/h/m;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/h/m;->f()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/Aa;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/h/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method
