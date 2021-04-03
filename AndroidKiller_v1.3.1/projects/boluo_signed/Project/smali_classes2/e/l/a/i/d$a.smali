.class public final Le/l/a/i/d$a;
.super Le/l/a/i/a;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/i/d;->a(Le/l/a/h/a;)V
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
    iput-object p1, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/l/a/k/v;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string/jumbo p3, "watch_is_fee_count"

    .line 3
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    .line 4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p3}, Le/l/a/k/v;->a(I)V

    const-string/jumbo p3, "watch_count"

    .line 5
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 6
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p3}, Le/l/a/k/v;->c(I)V

    :cond_0
    const-string/jumbo p3, "timestamp"

    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p2

    .line 8
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4}, Le/l/a/k/v;->y()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Le/l/a/k/v;->b(J)V

    .line 10
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p2}, Le/l/a/k/v;->d()V

    .line 11
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p2}, Le/l/a/k/v;->c()V

    .line 12
    :cond_1
    const-class p2, Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/ConfigBean;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getSpareUrls()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getSpareUrls()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/l/a/k/v;->g(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p2, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    invoke-virtual {p2, p1}, Le/l/a/h/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object p1, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/i/d$a;->a:Le/l/a/h/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Le/l/a/h/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
