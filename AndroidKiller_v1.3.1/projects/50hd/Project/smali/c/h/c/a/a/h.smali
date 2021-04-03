.class public Lc/h/c/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "Qp.RPT"


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/h/c/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lc/h/c/a/a/h;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    invoke-static {v3}, Lc/h/c/a/a/d;->a(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lc/h/c/a/a/h;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/16 v4, 0xf

    :try_start_0
    invoke-static {v4}, Lc/h/c/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x10

    invoke-static {v3}, Lc/h/c/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "log"

    :try_start_1
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p0, "arr"

    :try_start_2
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lc/h/c/a/a/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lc/h/c/a/b/c;->e()Lc/h/c/a/b/c;

    move-result-object p0

    new-instance v1, Lc/h/c/a/a/f;

    invoke-direct {v1, p1, v0}, Lc/h/c/a/a/f;-><init>(ILorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lc/h/c/a/b/c;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;)Z
    .locals 2

    const/16 v0, 0xc

    :try_start_0
    invoke-static {v0}, Lc/h/c/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/h/c/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xd

    invoke-static {v0}, Lc/h/c/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/h/c/a/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xe

    invoke-static {v0}, Lc/h/c/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/h/c/a/a/c;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/h/c/a/a/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Rpt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qmsp/sdk/b/i;->b()Lcom/tencent/qmsp/sdk/b/i;

    move-result-object v3

    invoke-static {}, Lc/h/c/a/b/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lc/h/c/a/a/g;

    invoke-direct {v8}, Lc/h/c/a/a/g;-><init>()V

    const/4 v4, 0x3

    move v6, p0

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qmsp/sdk/b/i;->a(ILjava/lang/String;ILorg/json/JSONObject;Lcom/tencent/qmsp/sdk/b/f;)V

    return-void
.end method
