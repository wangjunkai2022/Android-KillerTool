.class public Lcom/flurry/sdk/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bn$c;,
        Lcom/flurry/sdk/bn$b;,
        Lcom/flurry/sdk/bn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bn"

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bn$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/android/vending/billing/IInAppBillingService;

.field private static e:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bn;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 1
    sput-object p0, Lcom/flurry/sdk/bn;->d:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bn$c;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/flurry/sdk/bn;->b(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bn$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bn$a;)V
    .locals 3

    const-string/jumbo v0, "com.android.vending.billing.IInAppBillingService"

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x3

    .line 5
    sget-object v1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string/jumbo v2, "Google play billing library is available"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lcom/flurry/sdk/bn$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/bn$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bn$a;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object p2, Lcom/flurry/sdk/bn;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 9
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/bn;->e:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 10
    new-instance p1, Lcom/flurry/sdk/bn$2;

    invoke-direct {p1}, Lcom/flurry/sdk/bn$2;-><init>()V

    sput-object p1, Lcom/flurry/sdk/bn;->e:Landroid/content/ServiceConnection;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bn;->d:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lcom/flurry/sdk/bn;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/flurry/sdk/bn;->d:Lcom/android/vending/billing/IInAppBillingService;

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/bn$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    sget-object v0, Lcom/flurry/sdk/bn;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, v2, p0}, Lcom/flurry/sdk/bn$b;->b(ILcom/android/vending/billing/IInAppBillingService;)V

    .line 22
    sput-object p0, Lcom/flurry/sdk/bn;->e:Landroid/content/ServiceConnection;

    .line 23
    :cond_3
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string/jumbo p2, "Could not find google play billing library"

    invoke-static {p1, p2}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    return-void
.end method

.method private static b(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bn$c;
    .locals 3

    const-string/jumbo v0, "DETAILS_LIST"

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "ITEM_ID_LIST"

    .line 5
    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p3, 0x3

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    new-instance p1, Lcom/flurry/sdk/bn$c;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/flurry/sdk/bn$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string/jumbo p2, "JSONException parsing SKU Details"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 12
    sget-object p1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string/jumbo p2, "RemoteException getting SKU Details"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bn;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bn;->d:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic d()Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/flurry/sdk/bn;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method
