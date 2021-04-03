.class public final Lcom/flurry/sdk/eg$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/eg;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/eg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {v0}, Lcom/flurry/sdk/eg;->c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/eg;->b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/flurry/sdk/dd;

    invoke-direct {v1}, Lcom/flurry/sdk/dd;-><init>()V

    const-string/jumbo v2, "https://api.login.yahoo.com/oauth2/device_session"

    .line 3
    iput-object v2, v1, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    .line 5
    iput-object v2, v1, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/json"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/df;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/flurry/sdk/dd;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/flurry/sdk/dd;->d:Lcom/flurry/sdk/ds;

    .line 11
    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    .line 12
    iput-object v0, v1, Lcom/flurry/sdk/dd;->c:Lcom/flurry/sdk/ds;

    .line 13
    new-instance v0, Lcom/flurry/sdk/eg$2$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/eg$2$1;-><init>(Lcom/flurry/sdk/eg$2;)V

    .line 14
    iput-object v0, v1, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/dd$a;

    .line 15
    invoke-static {}, Lcom/flurry/sdk/ct;->a()Lcom/flurry/sdk/ct;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/Object;Lcom/flurry/sdk/ec;)V

    return-void
.end method
