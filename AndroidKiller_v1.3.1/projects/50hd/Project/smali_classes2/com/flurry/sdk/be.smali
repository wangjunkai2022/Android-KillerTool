.class public Lcom/flurry/sdk/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "be"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 53
    :cond_0
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "Deserialize not supported for request"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/ae;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/be$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/be$1;-><init>(Lcom/flurry/sdk/be;Ljava/io/OutputStream;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "project_key"

    .line 4
    iget-object v2, p2, Lcom/flurry/sdk/ae;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bundle_id"

    .line 5
    iget-object v2, p2, Lcom/flurry/sdk/ae;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_version"

    .line 6
    iget-object v2, p2, Lcom/flurry/sdk/ae;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sdk_version"

    .line 7
    iget v2, p2, Lcom/flurry/sdk/ae;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    .line 8
    iget v2, p2, Lcom/flurry/sdk/ae;->e:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform_version"

    .line 9
    iget-object v2, p2, Lcom/flurry/sdk/ae;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "limit_ad_tracking"

    .line 10
    iget-boolean v2, p2, Lcom/flurry/sdk/ae;->g:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "id"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    iget-object v1, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v1, v1, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "model"

    .line 15
    iget-object v6, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v6, v6, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v6, v6, Lcom/flurry/sdk/ab;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "brand"

    .line 16
    iget-object v6, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v6, v6, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v6, v6, Lcom/flurry/sdk/ab;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v5, v5, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v5, v5, Lcom/flurry/sdk/ab;->c:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "device"

    .line 18
    iget-object v6, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v6, v6, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v6, v6, Lcom/flurry/sdk/ab;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "product"

    .line 19
    iget-object v6, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v6, v6, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v6, v6, Lcom/flurry/sdk/ab;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "version_release"

    .line 20
    iget-object v6, p2, Lcom/flurry/sdk/ae;->h:Lcom/flurry/sdk/ah;

    iget-object v6, v6, Lcom/flurry/sdk/ah;->a:Lcom/flurry/sdk/ab;

    iget-object v6, v6, Lcom/flurry/sdk/ab;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "com.flurry.proton.generated.avro.v2.AndroidTags"

    .line 21
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string/jumbo v4, "device_tags"

    if-eqz v1, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    iget-object v4, p2, Lcom/flurry/sdk/ae;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ag;

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "type"

    .line 27
    iget v8, v5, Lcom/flurry/sdk/ag;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v5, v5, Lcom/flurry/sdk/ag;->b:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "device_ids"

    .line 30
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p2, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p2, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v1, v1, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    if-eqz v1, :cond_4

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "latitude"

    .line 35
    iget-object v4, p2, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    iget-wide v4, v4, Lcom/flurry/sdk/ak;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "longitude"

    .line 36
    iget-object v4, p2, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    iget-wide v4, v4, Lcom/flurry/sdk/ak;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "accuracy"

    .line 37
    iget-object v4, p2, Lcom/flurry/sdk/ae;->j:Lcom/flurry/sdk/al;

    iget-object v4, v4, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/ak;

    iget v4, v4, Lcom/flurry/sdk/ak;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "com.flurry.proton.generated.avro.v2.Geolocation"

    .line 38
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const-string/jumbo v1, "geo"

    if-eqz v3, :cond_5

    .line 39
    :try_start_3
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 40
    :cond_5
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v2, p2, Lcom/flurry/sdk/ae;->k:Lcom/flurry/sdk/ao;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v3, "publisher_user_id"

    if-eqz v2, :cond_6

    :try_start_4
    const-string/jumbo v2, "string"

    .line 43
    iget-object p2, p2, Lcom/flurry/sdk/ae;->k:Lcom/flurry/sdk/ao;

    iget-object p2, p2, Lcom/flurry/sdk/ao;->a:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Lcom/flurry/sdk/be;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 45
    :cond_6
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const/4 p2, 0x5

    .line 46
    sget-object v1, Lcom/flurry/sdk/be;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Proton Request String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid Json"

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :goto_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p1

    :cond_7
    :goto_6
    return-void
.end method
