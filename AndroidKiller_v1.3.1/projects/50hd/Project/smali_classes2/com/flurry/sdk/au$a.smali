.class final Lcom/flurry/sdk/au$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/flurry/sdk/bd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/flurry/sdk/au$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/bd;->a:Lcom/flurry/sdk/bd;

    const-string/jumbo v2, "Install"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    const-string/jumbo v2, "Session Start"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/bd;->c:Lcom/flurry/sdk/bd;

    const-string/jumbo v2, "Session End"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/flurry/sdk/bd;->d:Lcom/flurry/sdk/bd;

    const-string/jumbo v2, "App Event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/bd;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/flurry/sdk/au$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "Unknown"

    :cond_0
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/bd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/flurry/sdk/x;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Not yahoo app. Don\'t log event Flurry.PulseSuccess"

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "fl.Partner"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "fl.Event"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/flurry/sdk/au$a;->a(Lcom/flurry/sdk/bd;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Trigger"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p0

    const-string/jumbo p1, "Flurry.PulseSuccess"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Failed to log event: Flurry.PulseSuccess"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/bd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/flurry/sdk/x;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Not yahoo app. Don\'t log event Flurry.PulseFail"

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "fl.Partner"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "fl.Event"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/flurry/sdk/au$a;->a(Lcom/flurry/sdk/bd;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "fl.Trigger"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object p0

    const-string/jumbo p1, "Flurry.PulseFail"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/flurry/sdk/au;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "Failed to log event: Flurry.PulseFail"

    invoke-static {p1, p2, p0}, Lcom/flurry/sdk/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
