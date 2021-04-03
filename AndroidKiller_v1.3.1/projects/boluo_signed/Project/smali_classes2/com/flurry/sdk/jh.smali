.class public final Lcom/flurry/sdk/jh;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/flurry/sdk/jh;->a:J

    .line 3
    iput-wide p3, p0, Lcom/flurry/sdk/jh;->b:J

    .line 4
    iput-wide p5, p0, Lcom/flurry/sdk/jh;->c:J

    .line 5
    iput p7, p0, Lcom/flurry/sdk/jh;->d:I

    return-void
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
    iget-wide v1, p0, Lcom/flurry/sdk/jh;->a:J

    const-string/jumbo v3, "fl.session.id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Lcom/flurry/sdk/jh;->b:J

    const-string/jumbo v3, "fl.session.elapsed.start.time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/flurry/sdk/jh;->c:J

    iget-wide v3, p0, Lcom/flurry/sdk/jh;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const-string/jumbo v3, "fl.session.elapsed.end.time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/jh;->d:I

    const-string/jumbo v2, "fl.session.id.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
