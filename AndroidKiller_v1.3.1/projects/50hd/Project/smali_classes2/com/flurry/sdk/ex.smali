.class public final Lcom/flurry/sdk/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ex$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ex"

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/flurry/sdk/ex$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/flurry/sdk/ex;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Lcom/flurry/sdk/ex$a;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p3, v0, :cond_1

    .line 4
    iget-object p3, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.REFERRER"

    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/flurry/sdk/ey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 8
    iget-object v0, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 10
    sget-object v0, Lcom/flurry/sdk/ex;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/flurry/sdk/ex;->b:Ljava/lang/Boolean;

    const-string/jumbo v0, "android.support.customtabs.CustomTabsClient"

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lcom/flurry/sdk/ex;->a:Ljava/lang/String;

    const-string/jumbo v1, "Couldn\'t find Chrome Custom Tab dependency. For better user experience include Chrome Custom Tab dependency in gradle"

    invoke-static {v0, v1}, Lcom/flurry/sdk/db;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/flurry/sdk/ex;->b:Ljava/lang/Boolean;

    .line 16
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ex;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/flurry/sdk/ey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 17
    sput-object p0, Lcom/flurry/sdk/ex;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
