.class public final Lcom/flurry/sdk/fk;
.super Lcom/flurry/sdk/fr;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/fu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jq;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/flurry/sdk/be$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fm;)V
    .locals 1

    const-string/jumbo v0, "DropModule"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/fr;-><init>(Ljava/lang/String;Lcom/flurry/sdk/fm;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/ft;

    invoke-direct {v0}, Lcom/flurry/sdk/ft;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fs;

    invoke-direct {v0}, Lcom/flurry/sdk/fs;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fv;

    invoke-direct {v0}, Lcom/flurry/sdk/fv;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    new-instance v0, Lcom/flurry/sdk/fw;

    invoke-direct {v0}, Lcom/flurry/sdk/fw;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/flurry/sdk/be$a;

    invoke-direct {p1}, Lcom/flurry/sdk/be$a;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/be$a;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)Ljava/util/List;
    .locals 5

    .line 30
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->g:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gn;

    iget-boolean v0, v0, Lcom/flurry/sdk/gn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/gn;

    iget-object v2, v2, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 35
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/gn;

    iget-boolean v4, v4, Lcom/flurry/sdk/gn;->f:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jq;

    .line 42
    invoke-static {p0, p1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/jq;)V

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Lcom/flurry/sdk/fu;->e:Lcom/flurry/sdk/fu$a;

    invoke-direct {p0, v1, p1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fu$a;Lcom/flurry/sdk/jq;)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lcom/flurry/sdk/fk;->f(Lcom/flurry/sdk/jq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    invoke-direct {p0, p1}, Lcom/flurry/sdk/fk;->e(Lcom/flurry/sdk/jq;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/flurry/sdk/fk;Ljava/util/List;)V
    .locals 5

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jq;

    .line 50
    iget-object v1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/fu;

    .line 51
    invoke-interface {v2, v0}, Lcom/flurry/sdk/fu;->a(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fu$a;

    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/fu$b;

    sget-object v4, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-direct {p0, v2, v0}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fu$a;Lcom/flurry/sdk/jq;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, v2, Lcom/flurry/sdk/fu$a;->b:Lcom/flurry/sdk/jq;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v2, "DropModule"

    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Adding Frame:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Dropping Frame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/flurry/sdk/jq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/flurry/sdk/fu$a;Lcom/flurry/sdk/jq;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/be$a;

    iget v1, v0, Lcom/flurry/sdk/be$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/be$a;->a:I

    .line 24
    iget-object v0, v0, Lcom/flurry/sdk/be$a;->b:Ljava/util/Set;

    invoke-interface {p2}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object p1, p1, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/fu$b;

    iget-object p1, p1, Lcom/flurry/sdk/fu$b;->j:Ljava/lang/String;

    const-string/jumbo v1, "fl.drop.reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p2}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "fl.drop.frame.type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/be;

    const-string/jumbo p1, "Flurry.SDKReport.DropFrame"

    invoke-static {p1, v0}, Lcom/flurry/sdk/be;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/jq;Lcom/flurry/sdk/jq;)V
    .locals 4
    .param p0    # Lcom/flurry/sdk/jq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/flurry/sdk/jq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/gn;

    .line 3
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gn;

    .line 4
    iget v0, p0, Lcom/flurry/sdk/gn;->b:I

    iput v0, p1, Lcom/flurry/sdk/gn;->b:I

    .line 5
    iget-wide v0, p1, Lcom/flurry/sdk/gn;->i:J

    iget-wide v2, p0, Lcom/flurry/sdk/gn;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/flurry/sdk/gn;->g:J

    .line 6
    iget-object v0, p0, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    const-string/jumbo v2, "fl.parameter.limit.exceeded"

    .line 10
    invoke-static {v2}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v2, 0xa

    if-le p0, v2, :cond_4

    const-string/jumbo p0, "fl.parameter.limit.exceeded.on.endevent"

    .line 18
    invoke-static {p0}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/flurry/sdk/fk;->f(Lcom/flurry/sdk/jq;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "DropModule"

    const/4 v0, 0x4

    const-string/jumbo v1, "Resetting drop rules"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/fk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/fu;

    .line 4
    invoke-interface {v2}, Lcom/flurry/sdk/fu;->a()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Reset start timed event record"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private e(Lcom/flurry/sdk/jq;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/flurry/sdk/jq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jq;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/jq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/flurry/sdk/fk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/jq;

    .line 4
    invoke-interface {v3}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/gn;

    .line 5
    iget-object v4, v3, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    .line 6
    iget v5, v3, Lcom/flurry/sdk/gn;->b:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    iget-wide v6, v3, Lcom/flurry/sdk/gn;->i:J

    sub-long v10, v8, v6

    .line 9
    iget-object v6, v3, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    .line 10
    iget-object v7, v3, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lcom/flurry/sdk/gm;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/be$a;

    iget v4, v3, Lcom/flurry/sdk/be$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/flurry/sdk/be$a;->c:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f(Lcom/flurry/sdk/jq;)Z
    .locals 2
    .param p0    # Lcom/flurry/sdk/jq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ip;

    iget-object p0, p0, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/fy$a;->d:Lcom/flurry/sdk/fy$a;

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/be$a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/be$a;

    return-object v0
.end method

.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/fk$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/fk$1;-><init>(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
