.class final Lcom/flurry/sdk/fa$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fa$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/di$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fa$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fa$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/di;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    :try_start_0
    iget p1, p1, Lcom/flurry/sdk/dk;->q:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p2, p2, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    const-string/jumbo v0, "device_session_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "expires_in"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    new-instance p1, Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/flurry/android/FlurryPrivacySession$a;-><init>(Ljava/lang/String;JLcom/flurry/android/FlurryPrivacySession$Request;)V

    .line 8
    iget-object p2, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p2, p2, Lcom/flurry/sdk/fa$1;->b:Lcom/flurry/sdk/fa;

    invoke-static {p2, p1}, Lcom/flurry/sdk/fa;->a(Lcom/flurry/sdk/fa;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 9
    iget-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p1, p1, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p1, p1, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->success()V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fa;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "Error in getting privacy dashboard url. Error code = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p1, p1, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p1, p1, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/flurry/sdk/fa;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "Error in getting privacy dashboard url. "

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/flurry/sdk/fa$1$1;->a:Lcom/flurry/sdk/fa$1;

    iget-object p1, p1, Lcom/flurry/sdk/fa$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V

    :cond_3
    return-void
.end method
