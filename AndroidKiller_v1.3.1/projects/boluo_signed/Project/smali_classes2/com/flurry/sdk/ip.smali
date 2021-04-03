.class public final Lcom/flurry/sdk/ip;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/flurry/sdk/ip;->a:I

    const-string/jumbo v0, "Unknown"

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/flurry/sdk/ip;->a:I

    .line 5
    iput-object p2, p0, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

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
    iget v1, p0, Lcom/flurry/sdk/ip;->a:I

    const-string/jumbo v2, "fl.flush.frame.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/ip;->b:Ljava/lang/String;

    const-string/jumbo v2, "fl.flush.frame.reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
