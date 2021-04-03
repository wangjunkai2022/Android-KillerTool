.class public final Lcom/flurry/sdk/if;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    .line 3
    iget p1, p1, Lcom/flurry/sdk/p;->d:I

    .line 4
    :goto_0
    iput p1, p0, Lcom/flurry/sdk/if;->b:I

    if-ltz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    .line 6
    iget p2, p1, Lcom/flurry/sdk/p;->d:I

    .line 7
    :goto_1
    iput p2, p0, Lcom/flurry/sdk/if;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/flurry/sdk/jm;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/flurry/sdk/if;->a:I

    const-string/jumbo v2, "fl.app.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/flurry/sdk/if;->b:I

    const-string/jumbo v2, "fl.app.previous.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
