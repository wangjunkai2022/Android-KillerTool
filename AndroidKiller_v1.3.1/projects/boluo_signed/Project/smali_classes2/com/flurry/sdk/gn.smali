.class public final Lcom/flurry/sdk/gn;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gn$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public g:J

.field public final h:Lcom/flurry/sdk/gn$a;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/gn$a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZJJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/flurry/sdk/gn$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/gn$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/flurry/sdk/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/flurry/sdk/gn;->b:I

    .line 5
    iput-object p3, p0, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gn$a;

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p4, p6}, Lcom/flurry/sdk/gn;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    if-eqz p5, :cond_1

    .line 7
    invoke-static {p5, p6}, Lcom/flurry/sdk/gn;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, Lcom/flurry/sdk/gn;->e:Z

    .line 9
    iput-boolean p8, p0, Lcom/flurry/sdk/gn;->f:Z

    .line 10
    iput-wide p9, p0, Lcom/flurry/sdk/gn;->i:J

    .line 11
    iput-wide p11, p0, Lcom/flurry/sdk/gn;->j:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/flurry/sdk/gn;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJJ)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/flurry/sdk/gn;->b:I

    .line 16
    sget-object p1, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn$a;

    iput-object p1, p0, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gn$a;

    .line 17
    iput-object p3, p0, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/flurry/sdk/gn;->e:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/flurry/sdk/gn;->f:Z

    .line 21
    iput-wide p5, p0, Lcom/flurry/sdk/gn;->i:J

    .line 22
    iput-wide p7, p0, Lcom/flurry/sdk/gn;->j:J

    .line 23
    iput-wide p9, p0, Lcom/flurry/sdk/gn;->g:J

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    const-string/jumbo v2, "fl.event.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/flurry/sdk/gn;->b:I

    const-string/jumbo v2, "fl.event.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gn$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fl.event.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-boolean v1, p0, Lcom/flurry/sdk/gn;->e:Z

    const-string/jumbo v2, "fl.event.timed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/flurry/sdk/gn;->f:Z

    const-string/jumbo v2, "fl.timed.event.starting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lcom/flurry/sdk/gn;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string/jumbo v3, "fl.timed.event.duration"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/flurry/sdk/gn;->i:J

    const-string/jumbo v3, "fl.event.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    iget-wide v1, p0, Lcom/flurry/sdk/gn;->j:J

    const-string/jumbo v3, "fl.event.uptime"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/flurry/sdk/gn;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/ea;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "fl.event.user.parameters"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/flurry/sdk/gn;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/ea;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "fl.event.flurry.parameters"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
