.class public Lcom/tomatolive/library/utils/router/Router;
.super Ljava/lang/Object;
.source "Router.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/router/Router$ContextNotProvided;,
        Lcom/tomatolive/library/utils/router/Router$RouteNotFoundException;,
        Lcom/tomatolive/library/utils/router/Router$RouterParams;,
        Lcom/tomatolive/library/utils/router/Router$RouterOptions;,
        Lcom/tomatolive/library/utils/router/Router$RouteContext;,
        Lcom/tomatolive/library/utils/router/Router$RouterCallback;
    }
.end annotation


# static fields
.field public static final _router:Lcom/tomatolive/library/utils/router/Router;


# instance fields
.field public final _cachedRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/utils/router/Router$RouterParams;",
            ">;"
        }
    .end annotation
.end field

.field public _context:Landroid/content/Context;

.field public _rootUrl:Ljava/lang/String;

.field public final _routes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/utils/router/Router$RouterOptions;",
            ">;"
        }
    .end annotation
.end field

.field public iInterceptor:Lcom/tomatolive/library/utils/router/IInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/router/Router;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/router/Router;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/router/Router;->_router:Lcom/tomatolive/library/utils/router/Router;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_routes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_rootUrl:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_cachedRoutes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_routes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_rootUrl:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_cachedRoutes:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private addFlagsToIntent(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private cleanUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private intentFor(Landroid/content/Context;Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/tomatolive/library/utils/router/Router$RouterParams;->routerOptions:Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    .line 13
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getCallback()Lcom/tomatolive/library/utils/router/Router$RouterCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/router/Router;->intentFor(Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getOpenClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/utils/router/Router;->addFlagsToIntent(Landroid/content/Intent;Landroid/content/Context;)V

    return-object p2
.end method

.method private intentFor(Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/utils/router/Router$RouterParams;->routerOptions:Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getDefaultParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getDefaultParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/utils/router/Router$RouterParams;->openParams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private paramsForUrl(Ljava/lang/String;)Lcom/tomatolive/library/utils/router/Router$RouterParams;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->cleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://tempuri.org/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/utils/router/Router;->_cachedRoutes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/router/Router;->_cachedRoutes:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/utils/router/Router$RouterParams;

    return-object p1

    :cond_0
    const-string v2, "/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tomatolive/library/utils/router/Router;->_routes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/tomatolive/library/utils/router/Router;->cleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    .line 11
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 12
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13
    :cond_2
    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, v1, v7}, Lcom/tomatolive/library/utils/router/Router;->urlToParamsMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v1, Lcom/tomatolive/library/utils/router/Router$RouterParams;

    invoke-direct {v1, v6}, Lcom/tomatolive/library/utils/router/Router$RouterParams;-><init>(Lcom/tomatolive/library/utils/router/Router$1;)V

    .line 16
    iput-object v7, v1, Lcom/tomatolive/library/utils/router/Router$RouterParams;->openParams:Ljava/util/Map;

    .line 17
    iput-object v5, v1, Lcom/tomatolive/library/utils/router/Router$RouterParams;->routerOptions:Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    goto :goto_3

    :cond_5
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_6

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No route found for url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-object v6

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/utils/router/Router;->_cachedRoutes:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static sharedRouter()Lcom/tomatolive/library/utils/router/Router;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/router/Router;->_router:Lcom/tomatolive/library/utils/router/Router;

    return-object v0
.end method

.method private urlToParamsMap([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p2, v2

    .line 4
    aget-object v4, p1, v2

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public getInterceptor()Lcom/tomatolive/library/utils/router/IInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->iInterceptor:Lcom/tomatolive/library/utils/router/IInterceptor;

    return-object v0
.end method

.method public getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_rootUrl:Ljava/lang/String;

    return-object v0
.end method

.method public intentFor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/router/Router;->paramsForUrl(Ljava/lang/String;)Lcom/tomatolive/library/utils/router/Router$RouterParams;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/utils/router/Router;->intentFor(Landroid/content/Context;Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public intentFor(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->paramsForUrl(Ljava/lang/String;)Lcom/tomatolive/library/utils/router/Router$RouterParams;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->intentFor(Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isCallbackUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->paramsForUrl(Ljava/lang/String;)Lcom/tomatolive/library/utils/router/Router$RouterParams;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/utils/router/Router$RouterParams;->routerOptions:Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getCallback()Lcom/tomatolive/library/utils/router/Router$RouterCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public map(Ljava/lang/String;Lcom/tomatolive/library/utils/router/Router$RouterCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->setCallback(Lcom/tomatolive/library/utils/router/Router$RouterCallback;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/router/Router;->map(Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/router/Router$RouterOptions;)V

    return-void
.end method

.method public map(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/router/Router;->map(Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/router/Router$RouterOptions;)V

    return-void
.end method

.method public map(Ljava/lang/String;Ljava/lang/Class;Lcom/tomatolive/library/utils/router/Router$RouterOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tomatolive/library/utils/router/Router$RouterOptions;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    invoke-direct {p3}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->setOpenClass(Ljava/lang/Class;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/utils/router/Router;->_routes:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "_routes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tomatolive/library/utils/router/Router;->_routes:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "meme"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/router/Router;->open(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public open(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/tomatolive/library/utils/router/Router;->open(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public open(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/router/Router;->open(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public open(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 3

    if-eqz p3, :cond_5

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/router/Router;->paramsForUrl(Ljava/lang/String;)Lcom/tomatolive/library/utils/router/Router$RouterParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tomatolive/library/utils/router/Router$RouterParams;->routerOptions:Lcom/tomatolive/library/utils/router/Router$RouterOptions;

    .line 6
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getCallback()Lcom/tomatolive/library/utils/router/Router$RouterCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Lcom/tomatolive/library/utils/router/Router$RouteContext;

    iget-object v0, v0, Lcom/tomatolive/library/utils/router/Router$RouterParams;->openParams:Ljava/util/Map;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/tomatolive/library/utils/router/Router$RouteContext;-><init>(Lcom/tomatolive/library/utils/router/Router;Ljava/util/Map;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/router/Router$RouterOptions;->getCallback()Lcom/tomatolive/library/utils/router/Router$RouterCallback;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/utils/router/Router$RouterCallback;->run(Lcom/tomatolive/library/utils/router/Router$RouteContext;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/tomatolive/library/utils/router/Router;->intentFor(Landroid/content/Context;Lcom/tomatolive/library/utils/router/Router$RouterParams;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/utils/router/Router;->iInterceptor:Lcom/tomatolive/library/utils/router/IInterceptor;

    if-eqz p2, :cond_4

    .line 12
    new-instance v1, Lcom/tomatolive/library/utils/router/Router$1;

    invoke-direct {v1, p0, p3}, Lcom/tomatolive/library/utils/router/Router$1;-><init>(Lcom/tomatolive/library/utils/router/Router;Landroid/content/Context;)V

    invoke-interface {p2, p1, v0, p3, v1}, Lcom/tomatolive/library/utils/router/IInterceptor;->process(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;Lcom/tomatolive/library/utils/router/callbacks/InterceptorCallback;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 14
    :cond_5
    new-instance p1, Lcom/tomatolive/library/utils/router/Router$ContextNotProvided;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "You need to supply a context for Router "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tomatolive/library/utils/router/Router$ContextNotProvided;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openExternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/utils/router/Router;->openExternal(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public openExternal(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tomatolive/library/utils/router/Router;->openExternal(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public openExternal(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/utils/router/Router;->openExternal(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public openExternal(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/tomatolive/library/utils/router/Router;->addFlagsToIntent(Landroid/content/Intent;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/tomatolive/library/utils/router/Router$ContextNotProvided;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "You need to supply a context for Router "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tomatolive/library/utils/router/Router$ContextNotProvided;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/Router;->_context:Landroid/content/Context;

    return-void
.end method

.method public setInterceptor(Lcom/tomatolive/library/utils/router/IInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/Router;->iInterceptor:Lcom/tomatolive/library/utils/router/IInterceptor;

    return-void
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/Router;->_rootUrl:Ljava/lang/String;

    return-void
.end method
