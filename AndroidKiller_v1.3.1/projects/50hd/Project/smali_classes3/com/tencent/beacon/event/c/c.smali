.class public final Lcom/tencent/beacon/event/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/beacon/event/open/EventType;)I
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    if-ne p0, v0, :cond_1

    nop

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/beacon/pack/EventRecordV2;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/EventRecordV2;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->isSimpleParams()Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getValueType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getByteValue()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 50
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 51
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventResult()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 53
    invoke-virtual {p0}, Lcom/tencent/beacon/event/EventBean;->getReserved()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/beacon/pack/RequestPackageV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;)",
            "Lcom/tencent/beacon/pack/RequestPackageV2;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/EventBean;

    .line 3
    invoke-virtual {v2}, Lcom/tencent/beacon/event/EventBean;->isSimpleParams()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/tencent/beacon/pack/RequestPackageV2;

    invoke-direct {v1}, Lcom/tencent/beacon/pack/RequestPackageV2;-><init>()V

    .line 5
    invoke-static {}, Lc/h/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/tencent/beacon/event/c/c;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/EventBean;

    .line 9
    invoke-static {v2}, Lcom/tencent/beacon/event/c/c;->a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/EventRecordV2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    .line 15
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/a/a/c/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    .line 16
    invoke-static {}, Lc/h/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lc/h/a/a/c/c;->g()B

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->platformId:I

    .line 18
    invoke-virtual {p0}, Lc/h/a/a/c/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lc/h/a/a/c/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const-string/jumbo p0, ""

    .line 20
    iput-object p0, v1, Lcom/tencent/beacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "101"

    if-eqz v0, :cond_1

    .line 55
    sget-object p0, Lc/h/a/a/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object p0

    const-string/jumbo v0, "eventCode == null"

    invoke-virtual {p0, v2, v0}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lc/h/a/a/e/e;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x7c

    const/16 v3, 0x5f

    .line 58
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/beacon/event/c/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    if-le v1, v3, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " length > 128."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lc/h/a/a/e/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " is not ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lc/h/a/a/e/e;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lc/h/a/a/c/e;->k()Lc/h/a/a/c/e;

    move-result-object v1

    .line 23
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/h/a/a/c/e;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "A31"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/h/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "A67"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lc/h/a/a/c/b;->d()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "A76"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lc/h/a/a/c/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/h/a/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A89"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Lc/h/a/a/c/e;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A52"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lc/h/a/a/c/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "Y"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "N"

    :goto_0
    const-string/jumbo v3, "A58"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lc/h/a/a/c/e;->m()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A12"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lc/h/a/a/c/e;->u()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A17"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "A10"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/h/a/a/c/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A2"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Lc/h/a/a/c/e;->j()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A4"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lc/h/a/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A6"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lc/h/a/a/c/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A7"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Lc/h/a/a/c/e;->y()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A20"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lc/h/a/a/c/e;->z()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "A69"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lc/h/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "A9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x7c

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/beacon/event/c/c;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    .line 4
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "[core] userID length should < 5!"

    invoke-static {v1, p0}, Lc/h/a/a/e/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x80

    if-le p0, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[core] userID should be ASCII code in 32-126! userID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lc/h/a/a/e/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "10000"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/tencent/beacon/module/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/module/a;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
