.class public final Lcom/tencent/beacon/event/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/EventBean;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/c/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/beacon/event/EventBean;

    invoke-direct {v1}, Lcom/tencent/beacon/event/EventBean;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setAppKey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/tencent/beacon/base/net/c/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setApn(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lc/h/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setSrcIp(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setValueType(I)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "A34"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/EventBean;->setEventTime(J)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventResult(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setSimpleParams(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/b;->e()Lcom/tencent/beacon/event/open/EventType;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/beacon/event/c/c;->a(Lcom/tencent/beacon/event/open/EventType;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setEventType(I)V

    const-string/jumbo p0, ""

    .line 23
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setReserved(Ljava/lang/String;)V

    return-object v1
.end method
