.class public Lcom/flurry/sdk/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bf"


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

.method private static a(Ljava/lang/String;)Lcom/flurry/sdk/an;
    .locals 2

    .line 2
    sget-object v0, Lcom/flurry/sdk/an;->f:Lcom/flurry/sdk/an;

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/flurry/sdk/an;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/ac;Lorg/json/JSONArray;)V
    .locals 9

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "string"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, ""

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    new-instance v5, Lcom/flurry/sdk/ai;

    invoke-direct {v5}, Lcom/flurry/sdk/ai;-><init>()V

    .line 32
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/flurry/sdk/ai;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string/jumbo v4, "com.flurry.proton.generated.avro.v2.EventParameterCallbackTrigger"

    .line 34
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v2, :cond_2

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 37
    new-instance v4, Lcom/flurry/sdk/aj;

    invoke-direct {v4}, Lcom/flurry/sdk/aj;-><init>()V

    const-string/jumbo v5, "event_name"

    .line 38
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/ai;->a:Ljava/lang/String;

    const-string/jumbo v5, "event_parameter_name"

    .line 39
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/aj;->c:Ljava/lang/String;

    const-string/jumbo v5, "event_parameter_values"

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 43
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 44
    :cond_3
    new-array v5, v1, [Ljava/lang/String;

    .line 45
    :cond_4
    iput-object v5, v4, Lcom/flurry/sdk/aj;->d:[Ljava/lang/String;

    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 47
    :cond_6
    iput-object v2, p0, Lcom/flurry/sdk/ac;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static a(Lcom/flurry/sdk/ad;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Lcom/flurry/sdk/ac;

    invoke-direct {v3}, Lcom/flurry/sdk/ac;-><init>()V

    const-string/jumbo v4, ""

    const-string/jumbo v5, "partner"

    .line 9
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/flurry/sdk/ac;->b:Ljava/lang/String;

    const-string/jumbo v5, "events"

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 11
    invoke-static {v3, v5}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/ac;Lorg/json/JSONArray;)V

    const-string/jumbo v5, "method"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flurry/sdk/bf;->b(Ljava/lang/String;)Lcom/flurry/sdk/bc;

    move-result-object v5

    iput-object v5, v3, Lcom/flurry/sdk/ac;->d:Lcom/flurry/sdk/bc;

    const-string/jumbo v5, "uri_template"

    .line 13
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/flurry/sdk/ac;->e:Ljava/lang/String;

    const-string/jumbo v4, "body_template"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "null"

    const-string/jumbo v6, "string"

    .line 15
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 17
    iput-object v4, v3, Lcom/flurry/sdk/ac;->f:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v5, "max_redirects"

    .line 18
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ac;->g:I

    const/16 v4, 0x14

    const-string/jumbo v5, "connect_timeout"

    .line 19
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/flurry/sdk/ac;->h:I

    const-string/jumbo v5, "request_timeout"

    .line 20
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ac;->i:I

    const-wide/16 v4, -0x1

    const-string/jumbo v6, "callback_id"

    .line 21
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ac;->a:J

    const-string/jumbo v4, "headers"

    .line 22
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v4, "map"

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v2}, Lcom/flurry/sdk/en;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/ac;->j:Ljava/util/Map;

    .line 25
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_3
    iput-object v0, p0, Lcom/flurry/sdk/ad;->a:Ljava/util/List;

    :cond_4
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/flurry/sdk/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/em;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const/4 p0, 0x5

    .line 3
    sget-object v1, Lcom/flurry/sdk/bf;->a:Ljava/lang/String;

    const-string/jumbo v2, "Proton response string: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/flurry/sdk/af;

    invoke-direct {p0}, Lcom/flurry/sdk/af;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "issued_at"

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/af;->a:J

    const-string/jumbo v0, "refresh_ttl"

    const-wide/16 v2, 0xe10

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/af;->b:J

    const-string/jumbo v0, "expiration_ttl"

    const-wide/32 v2, 0x15180

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/af;->c:J

    const-string/jumbo v0, "global_settings"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/flurry/sdk/am;

    invoke-direct {v2}, Lcom/flurry/sdk/am;-><init>()V

    iput-object v2, p0, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/am;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/flurry/sdk/af;->d:Lcom/flurry/sdk/am;

    const-string/jumbo v3, "log_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/bf;->a(Ljava/lang/String;)Lcom/flurry/sdk/an;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/am;->a:Lcom/flurry/sdk/an;

    :cond_1
    const-string/jumbo v0, "pulse"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/flurry/sdk/ad;

    invoke-direct {v2}, Lcom/flurry/sdk/ad;-><init>()V

    if-eqz v0, :cond_2

    const-string/jumbo v3, "callbacks"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lcom/flurry/sdk/bf;->a(Lcom/flurry/sdk/ad;Lorg/json/JSONArray;)V

    const-string/jumbo v3, "max_callback_retries"

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ad;->b:I

    const-string/jumbo v3, "max_callback_attempts_per_report"

    const/16 v4, 0xf

    .line 17
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ad;->c:I

    const-string/jumbo v3, "max_report_delay_seconds"

    const/16 v4, 0x258

    .line 18
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/flurry/sdk/ad;->d:I

    const-string/jumbo v3, "agent_report_url"

    const-string/jumbo v4, ""

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/ad;->e:Ljava/lang/String;

    .line 20
    :cond_2
    iput-object v2, p0, Lcom/flurry/sdk/af;->e:Lcom/flurry/sdk/ad;

    const-string/jumbo v0, "analytics"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/flurry/sdk/ap;

    invoke-direct {v1}, Lcom/flurry/sdk/ap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/ap;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/ap;

    const-string/jumbo v2, "analytics_enabled"

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/ap;->b:Z

    .line 25
    iget-object v1, p0, Lcom/flurry/sdk/af;->f:Lcom/flurry/sdk/ap;

    const-string/jumbo v2, "max_session_properties"

    const/16 v3, 0xa

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/flurry/sdk/ap;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Exception while deserialize: "

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lcom/flurry/sdk/bc;
    .locals 2

    .line 28
    sget-object v0, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    .line 29
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const-class v1, Lcom/flurry/sdk/bc;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/flurry/sdk/bf;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/af;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "Serialize not supported for response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
