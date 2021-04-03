.class public Lcom/tencent/qcloud/core/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tencent/qcloud/core/auth/q;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/auth/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qcloud/core/auth/q;->a:Lcom/tencent/qcloud/core/auth/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/q;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/auth/q;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/core/auth/q;->e:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/q;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/tencent/qcloud/core/auth/q;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a([Lcom/tencent/qcloud/core/auth/q;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "action"

    .line 5
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "bucket"

    .line 6
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "prefix"

    .line 7
    iget-object v6, v3, Lcom/tencent/qcloud/core/auth/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "region"

    .line 8
    iget-object v3, v3, Lcom/tencent/qcloud/core/auth/q;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/tencent/qcloud/core/auth/q;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()[Lcom/tencent/qcloud/core/auth/q;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/tencent/qcloud/core/auth/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/q;->b([Lcom/tencent/qcloud/core/auth/q;)[Lcom/tencent/qcloud/core/auth/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/qcloud/core/auth/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/qcloud/core/auth/q;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/q;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/q;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/q;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/q;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/q;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qcloud/core/auth/q;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/q;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qcloud/core/auth/q;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
