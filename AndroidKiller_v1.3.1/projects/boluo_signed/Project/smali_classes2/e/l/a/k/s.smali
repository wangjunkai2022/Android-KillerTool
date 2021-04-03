.class public Le/l/a/k/s;
.super Ljava/lang/Object;
.source "PlayNumUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/a/k/s$b;
    }
.end annotation


# static fields
.field public static volatile a:Le/l/a/k/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/l/a/k/s;->a()V

    return-void
.end method

.method public static b()Le/l/a/k/s;
    .locals 2

    .line 1
    sget-object v0, Le/l/a/k/s;->a:Le/l/a/k/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/a/k/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/a/k/s;->a:Le/l/a/k/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/l/a/k/s;

    invoke-direct {v1}, Le/l/a/k/s;-><init>()V

    sput-object v1, Le/l/a/k/s;->a:Le/l/a/k/s;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/l/a/k/s;->a:Le/l/a/k/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(Le/l/a/k/s$b;)V
    .locals 8

    .line 19
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->q()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ","

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v2, v1

    if-gtz v2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2}, Le/l/a/k/v;->z()Ljava/lang/String;

    move-result-object v2

    .line 24
    const-class v3, Ljava/util/HashMap;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Le/l/a/k/s$a;

    invoke-direct {v2, p0, v0, p1}, Le/l/a/k/s$a;-><init>(Le/l/a/k/s;Ljava/lang/String;Le/l/a/k/s$b;)V

    invoke-static {v1, v0, v2}, Le/l/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Le/l/a/k/s$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p1, :cond_4

    .line 33
    invoke-interface {p1}, Le/l/a/k/s$b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 3

    .line 12
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result p2

    if-ne v1, p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p1, v1}, Le/l/a/k/v;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 16
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/PlayNumChangeEvent;

    invoke-direct {p2}, Lcom/iboluo/boluovl/event/PlayNumChangeEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Le/l/a/k/s;->a(Le/l/a/k/s$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/iboluo/boluovl/bean/VideoBean;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1}, Le/l/a/k/v;->y()J

    move-result-wide v1

    .line 3
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v3

    invoke-virtual {v3}, Le/l/a/k/v;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v5

    const/4 v6, 0x1

    if-ne p3, v5, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCoins()I

    move-result p3

    if-lez p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_pay()I

    move-result p1

    if-ne p1, v6, :cond_1

    return v6

    .line 7
    :cond_1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->i()I

    move-result p1

    if-nez p1, :cond_3

    return v6

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getIs_vip()I

    move-result p1

    if-eq p1, v6, :cond_6

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->x()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v6

    .line 11
    :cond_4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->l()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_0
    return v6
.end method
