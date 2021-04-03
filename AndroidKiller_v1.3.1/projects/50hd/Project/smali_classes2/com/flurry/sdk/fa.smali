.class public Lcom/flurry/sdk/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "fa"

.field private static b:Lcom/flurry/sdk/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/flurry/sdk/fa;

    invoke-direct {v0}, Lcom/flurry/sdk/fa;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/fa;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/flurry/sdk/fa;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method public static a(Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/flurry/sdk/fa;->b:Lcom/flurry/sdk/fa;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/fa$1;

    invoke-direct {v2, v0, p0}, Lcom/flurry/sdk/fa$1;-><init>(Lcom/flurry/sdk/fa;Lcom/flurry/android/FlurryPrivacySession$Request;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fa;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Landroid/content/Context;)Z

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

    new-instance v3, Lcom/flurry/sdk/fa$2;

    invoke-direct {v3, p0, p1}, Lcom/flurry/sdk/fa$2;-><init>(Lcom/flurry/sdk/fa;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ex;->a(Landroid/content/Context;Landroid/support/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/flurry/sdk/ex$a;)V

    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/flurry/sdk/fa;->b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->verifier:Ljava/lang/String;

    const-string/jumbo v2, "device_verifier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "gpaid"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/flurry/sdk/bs;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "andid"

    .line 11
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/flurry/sdk/bs;->a()Lcom/flurry/sdk/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/bs;->e()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lcom/flurry/sdk/em;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "flurry_guid"

    .line 16
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/flurry/sdk/ck;->b:Ljava/lang/String;

    const-string/jumbo v3, "flurry_project_api_key"

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object p0, p0, Lcom/flurry/android/FlurryPrivacySession$Request;->context:Landroid/content/Context;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "src"

    const-string/jumbo v3, "flurryandroidsdk"

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "srcv"

    const-string/jumbo v3, "11.7.1"

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "appsrc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/flurry/sdk/cb;->a()Lcom/flurry/sdk/cb;

    invoke-static {p0}, Lcom/flurry/sdk/cb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "appsrcv"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$a;->a:Landroid/net/Uri;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
