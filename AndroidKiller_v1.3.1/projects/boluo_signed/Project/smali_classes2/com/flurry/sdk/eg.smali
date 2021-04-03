.class public final Lcom/flurry/sdk/eg;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# static fields
.field public static a:Lcom/flurry/sdk/eg;


# instance fields
.field public b:Lcom/flurry/android/FlurryPrivacySession$Request;

.field public final d:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/eg;

    invoke-direct {v0}, Lcom/flurry/sdk/eg;-><init>()V

    sput-object v0, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/eg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/ex$a;->g:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string/jumbo v1, "PrivacyManager"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    .line 2
    new-instance v0, Lcom/flurry/sdk/eg$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/eg$3;-><init>(Lcom/flurry/sdk/eg;)V

    iput-object v0, p0, Lcom/flurry/sdk/eg;->d:Lcom/flurry/sdk/o;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flurry/sdk/eg;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static a(Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/eg;

    .line 3
    iput-object p0, v0, Lcom/flurry/sdk/eg;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    .line 4
    new-instance p0, Lcom/flurry/sdk/eg$1;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/eg$1;-><init>(Lcom/flurry/sdk/eg;)V

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/eg;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/flurry/sdk/eg$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/eg$2;-><init>(Lcom/flurry/sdk/eg;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/eg$4;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/eg$4;-><init>(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Landroid/support/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/flurry/sdk/ed$a;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/flurry/sdk/eg;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/eg;)Lcom/flurry/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/eg;->d:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->verifier:Ljava/lang/String;

    const-string/jumbo v2, "device_verifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 10
    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/flurry/sdk/al;->b:Lcom/flurry/sdk/al;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "gpaid"

    .line 12
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->a:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "andid"

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    .line 19
    invoke-virtual {v2}, Lcom/flurry/sdk/ag;->a()Lcom/flurry/sdk/ak;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/flurry/sdk/ak;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/al;->c:Lcom/flurry/sdk/al;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-static {v2}, Lcom/flurry/sdk/dz;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "flurry_guid"

    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 26
    iget-object v2, v2, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    const-string/jumbo v3, "flurry_project_api_key"

    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object p0, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->context:Landroid/content/Context;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "src"

    const-string/jumbo v3, "flurryandroidsdk"

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "srcv"

    const-string/jumbo v3, "12.11.0"

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appsrc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    invoke-static {p0}, Lcom/flurry/sdk/bl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "appsrcv"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/flurry/sdk/eg;)Lcom/flurry/android/FlurryPrivacySession$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flurry/sdk/eg;->b:Lcom/flurry/android/FlurryPrivacySession$Request;

    return-object p0
.end method
