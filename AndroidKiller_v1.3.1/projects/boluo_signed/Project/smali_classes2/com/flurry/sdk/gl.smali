.class public final Lcom/flurry/sdk/gl;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/v;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 2
    iput p1, p0, Lcom/flurry/sdk/gl;->a:I

    .line 3
    iput-object p2, p0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/flurry/sdk/gl;->c:J

    const-string/jumbo p1, ""

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    .line 5
    :goto_0
    iput-object p5, p0, Lcom/flurry/sdk/gl;->d:Ljava/lang/String;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move-object p6, p1

    .line 6
    :goto_1
    iput-object p6, p0, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p1

    .line 7
    :goto_2
    iput-object p7, p0, Lcom/flurry/sdk/gl;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/flurry/sdk/gl;->g:I

    .line 9
    iput p9, p0, Lcom/flurry/sdk/gl;->h:I

    if-eqz p10, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance p10, Ljava/util/HashMap;

    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object p10, p0, Lcom/flurry/sdk/gl;->k:Ljava/util/Map;

    if-eqz p11, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance p11, Ljava/util/HashMap;

    invoke-direct {p11}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iput-object p11, p0, Lcom/flurry/sdk/gl;->l:Ljava/util/Map;

    .line 12
    iput p12, p0, Lcom/flurry/sdk/gl;->m:I

    if-eqz p13, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    new-instance p13, Ljava/util/ArrayList;

    invoke-direct {p13}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object p13, p0, Lcom/flurry/sdk/gl;->n:Ljava/util/List;

    if-eqz p14, :cond_6

    .line 14
    invoke-static {p14}, Lcom/flurry/sdk/dz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, p1

    :goto_6
    iput-object p2, p0, Lcom/flurry/sdk/gl;->i:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object p1, p15

    .line 15
    :cond_7
    iput-object p1, p0, Lcom/flurry/sdk/gl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/flurry/sdk/gl;->a:I

    const-string/jumbo v2, "fl.error.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    const-string/jumbo v2, "fl.error.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/flurry/sdk/gl;->c:J

    const-string/jumbo v3, "fl.error.timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/flurry/sdk/gl;->d:Ljava/lang/String;

    const-string/jumbo v2, "fl.error.message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    const-string/jumbo v2, "fl.error.class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/flurry/sdk/gl;->g:I

    const-string/jumbo v2, "fl.error.type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/flurry/sdk/gl;->f:Ljava/lang/String;

    const-string/jumbo v2, "fl.crash.report"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v1, p0, Lcom/flurry/sdk/gl;->h:I

    const-string/jumbo v2, "fl.crash.platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/flurry/sdk/gl;->l:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/ea;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "fl.error.user.crash.parameter"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/flurry/sdk/gl;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/flurry/sdk/ea;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "fl.error.sdk.crash.parameter"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget v1, p0, Lcom/flurry/sdk/gl;->m:I

    const-string/jumbo v2, "fl.breadcrumb.version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/flurry/sdk/gl;->n:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/v;

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v5, v3, Lcom/flurry/sdk/v;->a:Ljava/lang/String;

    const-string/jumbo v6, "fl.breadcrumb.message"

    .line 20
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-wide v5, v3, Lcom/flurry/sdk/v;->b:J

    const-string/jumbo v3, "fl.breadcrumb.timestamp"

    .line 22
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "fl.breadcrumb"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/flurry/sdk/gl;->i:Ljava/lang/String;

    const-string/jumbo v2, "fl.nativecrash.minidump"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/flurry/sdk/gl;->j:Ljava/lang/String;

    const-string/jumbo v2, "fl.nativecrash.logcat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
