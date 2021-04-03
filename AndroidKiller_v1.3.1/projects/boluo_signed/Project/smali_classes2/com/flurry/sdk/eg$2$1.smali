.class public final Lcom/flurry/sdk/eg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/eg$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dd$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/eg$2;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/eg$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/dd;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "PrivacyManager"

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    :try_start_0
    iget p1, p1, Lcom/flurry/sdk/df;->m:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    iget-object p2, p2, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {p2}, Lcom/flurry/sdk/eg;->c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p2

    const-string/jumbo v1, "device_session_id"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "expires_in"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    new-instance p1, Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/flurry/android/FlurryPrivacySession$a;-><init>(Ljava/lang/String;JLcom/flurry/android/FlurryPrivacySession$Request;)V

    .line 8
    iget-object p2, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    iget-object p2, p2, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {p2, p1}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 9
    iget-object p1, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    iget-object p1, p1, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {p1}, Lcom/flurry/sdk/eg;->c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->success()V

    return-void

    :cond_0
    const-string/jumbo p2, "Error in getting privacy dashboard url. Error code = "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/cy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    iget-object p1, p1, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {p1}, Lcom/flurry/sdk/eg;->c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "Error in getting privacy dashboard url. "

    .line 12
    invoke-static {v0, p2, p1}, Lcom/flurry/sdk/cy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/eg$2;

    iget-object p1, p1, Lcom/flurry/sdk/eg$2;->a:Lcom/flurry/sdk/eg;

    invoke-static {p1}, Lcom/flurry/sdk/eg;->c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V

    return-void
.end method
