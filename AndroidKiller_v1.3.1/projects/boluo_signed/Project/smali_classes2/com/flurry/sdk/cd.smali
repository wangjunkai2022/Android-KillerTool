.class public final Lcom/flurry/sdk/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cp;",
            "Lcom/flurry/sdk/bx$a;",
            "Lcom/flurry/sdk/ca;",
            "Lcom/flurry/sdk/ck;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/flurry/sdk/ci;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/flurry/sdk/ci;-><init>(Lcom/flurry/sdk/cp;Lcom/flurry/sdk/bx$a;Lcom/flurry/sdk/ca;Lcom/flurry/sdk/ck;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 6
    invoke-virtual {v1}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/al;

    iget v2, v2, Lcom/flurry/sdk/al;->g:I

    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
