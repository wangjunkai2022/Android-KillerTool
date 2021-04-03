.class public final Le/l/a/i/d$b;
.super Le/l/a/i/a;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/i/d;->b(Le/l/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/h/a;


# direct methods
.method public constructor <init>(Le/l/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/l/a/k/v;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo p3, "can_watch"

    .line 4
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 5
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p3}, Le/l/a/k/v;->b(I)V

    :cond_0
    const-string/jumbo p3, "expired_at"

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 7
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Le/l/a/k/v;->a(J)V

    :cond_1
    const-string/jumbo p3, "isCanWatchLive"

    .line 8
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p3

    .line 9
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p3}, Le/l/a/k/v;->a(Z)V

    const-string/jumbo p3, "isRealUser"

    .line 10
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p2

    .line 11
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/l/a/k/v;->c(Z)V

    .line 12
    :cond_2
    const-class p2, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/UserBean;

    if-eqz p2, :cond_3

    .line 13
    iget-object p3, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    invoke-virtual {p3, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Le/l/a/i/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/i/d$b;->a:Le/l/a/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
