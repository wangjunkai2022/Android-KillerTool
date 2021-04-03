.class public final Lcom/flurry/sdk/jj;
.super Lcom/flurry/sdk/jm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/flurry/sdk/ac$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/flurry/sdk/ac$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/flurry/sdk/ac$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/jm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/jj;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/flurry/sdk/jj;->d:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/flurry/sdk/jj;->a:I

    const/16 p1, 0x142

    .line 5
    iput p1, p0, Lcom/flurry/sdk/jj;->b:I

    .line 6
    iput-boolean p3, p0, Lcom/flurry/sdk/jj;->e:Z

    .line 7
    iput-object p4, p0, Lcom/flurry/sdk/jj;->f:Lcom/flurry/sdk/ac$a;

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
    iget v1, p0, Lcom/flurry/sdk/jj;->b:I

    const-string/jumbo v2, "fl.agent.version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/flurry/sdk/jj;->a:I

    const-string/jumbo v2, "fl.agent.platform"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/jj;->c:Ljava/lang/String;

    const-string/jumbo v2, "fl.apikey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/flurry/sdk/jj;->d:I

    const-string/jumbo v2, "fl.agent.report.key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/flurry/sdk/jj;->e:Z

    const-string/jumbo v2, "fl.background.session.metrics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/flurry/sdk/jj;->f:Lcom/flurry/sdk/ac$a;

    .line 8
    iget v1, v1, Lcom/flurry/sdk/ac$a;->i:I

    const-string/jumbo v2, "fl.play.service.availability"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
