.class public final Lcom/flurry/sdk/gr;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 2
    iput p1, p0, Lcom/flurry/sdk/gr;->a:I

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
    iget v1, p0, Lcom/flurry/sdk/gr;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    const-string/jumbo v2, "fl.demo.gender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
