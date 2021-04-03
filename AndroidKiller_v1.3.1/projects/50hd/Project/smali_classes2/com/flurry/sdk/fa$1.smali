.class final Lcom/flurry/sdk/fa$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryPrivacySession$Request;

.field final synthetic b:Lcom/flurry/sdk/fa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa;Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fa$1;->b:Lcom/flurry/sdk/fa;

    iput-object p2, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-static {v0}, Lcom/flurry/sdk/fa;->b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/flurry/sdk/di;

    invoke-direct {v1}, Lcom/flurry/sdk/di;-><init>()V

    const-string/jumbo v2, "https://api.login.yahoo.com/oauth2/device_session"

    .line 3
    iput-object v2, v1, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    .line 5
    iput-object v2, v1, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/json"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/flurry/sdk/dx;

    invoke-direct {v0}, Lcom/flurry/sdk/dx;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/flurry/sdk/di;->d:Lcom/flurry/sdk/dw;

    .line 11
    new-instance v0, Lcom/flurry/sdk/dx;

    invoke-direct {v0}, Lcom/flurry/sdk/dx;-><init>()V

    .line 12
    iput-object v0, v1, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    .line 13
    new-instance v0, Lcom/flurry/sdk/fa$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fa$1$1;-><init>(Lcom/flurry/sdk/fa$1;)V

    .line 14
    iput-object v0, v1, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    .line 15
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/fa$1;->b:Lcom/flurry/sdk/fa;

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V

    return-void
.end method
