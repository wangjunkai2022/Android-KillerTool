.class public Lcom/szcx/lib/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    const-string/jumbo p0, "{\"oauth_id\":\"6BBBBAAD-3430-406E-A937-F47917E51112\",\"oauth_type\":\"ios\",\"version\":\"1.0.0.1\",\"os_version\":\"11.4\",\"mod\":\"system\"}"

    .line 1
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v0

    const-string/jumbo v1, "ljhlksslgkjfhlksuo4lkdrju6p2od03"

    const-string/jumbo v2, "kihfks3kjdhfksjh3kdjfshkldkslfh4\'"

    invoke-virtual {v0, v1, v2}, Lcom/szcx/lib/encrypt/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/szcx/lib/encrypt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "Test"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
