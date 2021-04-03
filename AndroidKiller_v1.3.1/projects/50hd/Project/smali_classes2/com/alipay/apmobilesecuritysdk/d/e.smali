.class public final Lcom/alipay/apmobilesecuritysdk/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const-string/jumbo v0, "AD1"

    const-string/jumbo v1, "AD2"

    const-string/jumbo v2, "AD3"

    const-string/jumbo v3, "AD8"

    const-string/jumbo v4, "AD9"

    const-string/jumbo v5, "AD10"

    const-string/jumbo v6, "AD11"

    const-string/jumbo v7, "AD12"

    const-string/jumbo v8, "AD14"

    const-string/jumbo v9, "AD15"

    const-string/jumbo v10, "AD16"

    const-string/jumbo v11, "AD18"

    const-string/jumbo v12, "AD20"

    const-string/jumbo v13, "AD21"

    const-string/jumbo v14, "AD23"

    const-string/jumbo v15, "AD24"

    const-string/jumbo v16, "AD26"

    const-string/jumbo v17, "AD27"

    const-string/jumbo v18, "AD28"

    const-string/jumbo v19, "AD29"

    const-string/jumbo v20, "AD30"

    const-string/jumbo v21, "AD31"

    const-string/jumbo v22, "AD34"

    const-string/jumbo v23, "AA1"

    const-string/jumbo v24, "AA2"

    const-string/jumbo v25, "AA3"

    const-string/jumbo v26, "AA4"

    const-string/jumbo v27, "AC4"

    const-string/jumbo v28, "AC10"

    const-string/jumbo v29, "AE1"

    const-string/jumbo v30, "AE2"

    const-string/jumbo v31, "AE3"

    const-string/jumbo v32, "AE4"

    const-string/jumbo v33, "AE5"

    const-string/jumbo v34, "AE6"

    const-string/jumbo v35, "AE7"

    const-string/jumbo v36, "AE8"

    const-string/jumbo v37, "AE9"

    const-string/jumbo v38, "AE10"

    const-string/jumbo v39, "AE11"

    const-string/jumbo v40, "AE12"

    const-string/jumbo v41, "AE13"

    const-string/jumbo v42, "AE14"

    const-string/jumbo v43, "AE15"

    filled-new-array/range {v0 .. v43}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/d/e;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "&"

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->c(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    sget-object p1, Lcom/alipay/apmobilesecuritysdk/d/e;->b:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/d/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/c/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/d/b;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/d/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/d/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/d/e;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/d/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
