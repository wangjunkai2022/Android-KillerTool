.class public Lcom/flurry/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "c"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field a:Lcom/flurry/sdk/c$a;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/flurry/sdk/c$a;->a:Lcom/flurry/sdk/c$a;

    invoke-static {v1}, Lcom/flurry/sdk/c$a;->a(Lcom/flurry/sdk/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "value"

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/flurry/sdk/c$a;->a:Lcom/flurry/sdk/c$a;

    iput-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/c$a;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/c;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/flurry/sdk/c$a;->b:Lcom/flurry/sdk/c$a;

    invoke-static {v1}, Lcom/flurry/sdk/c$a;->a(Lcom/flurry/sdk/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/flurry/sdk/c$a;->b:Lcom/flurry/sdk/c$a;

    iput-object v0, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/c$a;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/c;->e:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/flurry/sdk/c$a;->c:Lcom/flurry/sdk/c$a;

    invoke-static {p1}, Lcom/flurry/sdk/c$a;->a(Lcom/flurry/sdk/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/flurry/sdk/c$a;->c:Lcom/flurry/sdk/c$a;

    iput-object p1, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/c$a;

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcom/flurry/sdk/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Unknown ConfigItem type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/c;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/c$a;

    sget-object v3, Lcom/flurry/sdk/c$a;->b:Lcom/flurry/sdk/c$a;

    if-ne v2, v3, :cond_4

    .line 3
    sget-object v0, Lcom/flurry/sdk/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/c;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/c;->d:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lcom/flurry/sdk/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/flurry/sdk/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v1, "default"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    .line 10
    :cond_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    .line 13
    iget-object v1, p0, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/c$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "value"

    .line 14
    iget-object v1, p0, Lcom/flurry/sdk/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/flurry/sdk/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "Error to create JSON object."

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
