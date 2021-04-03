.class public final Lcom/flurry/sdk/gv;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/flurry/sdk/jm;->o:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iput p1, p0, Lcom/flurry/sdk/gv;->a:I

    .line 4
    iput-object p2, p0, Lcom/flurry/sdk/gv;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/flurry/sdk/gv;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/flurry/sdk/gv;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/flurry/sdk/gv;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/flurry/sdk/gv;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/flurry/sdk/gv;->g:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/flurry/sdk/gv;->h:I

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
    iget v1, p0, Lcom/flurry/sdk/gv;->a:I

    const-string/jumbo v2, "fl.network.status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/gv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "fl.cellular.name"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/flurry/sdk/gv;->c:Ljava/lang/String;

    const-string/jumbo v2, "fl.cellular.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/flurry/sdk/gv;->d:Ljava/lang/String;

    const-string/jumbo v2, "fl.cellular.sim.operator"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/flurry/sdk/gv;->e:Ljava/lang/String;

    const-string/jumbo v2, "fl.cellular.sim.id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/flurry/sdk/gv;->f:Ljava/lang/String;

    const-string/jumbo v2, "fl.cellular.sim.name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/flurry/sdk/gv;->g:Ljava/lang/String;

    const-string/jumbo v2, "fl.cellular.band"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v1, p0, Lcom/flurry/sdk/gv;->h:I

    const-string/jumbo v2, "fl.cellular.signal.strength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
