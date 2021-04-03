.class public Le/l/a/i/a;
.super Lcom/lzy/okgo/callback/AbsCallback;
.source "HttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/callback/AbsCallback<",
        "Lcom/iboluo/boluovl/bean/ResponseJsonBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lzy/okgo/callback/AbsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public convertResponse(Lokhttp3/Response;)Lcom/iboluo/boluovl/bean/ResponseJsonBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "responseStr---->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/iboluo/boluovl/bean/ResponseJsonBean;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/ResponseJsonBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convertResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/l/a/i/a;->convertResponse(Lokhttp3/Response;)Lcom/iboluo/boluovl/bean/ResponseJsonBean;

    move-result-object p1

    return-object p1
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/iboluo/boluovl/bean/ResponseJsonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object p1

    const v0, 0x7f10056f

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    const-string/jumbo p1, ">>>>>--onError-->>>>>"

    .line 4
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Le/l/a/i/a;->a()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object p1

    const v0, 0x7f1005a1

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    const-string/jumbo p1, ">>>>>--onNetworkError->>>>>"

    .line 7
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Le/l/a/i/a;->b()V

    :goto_1
    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/lzy/okgo/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "Lcom/iboluo/boluovl/bean/ResponseJsonBean;",
            "+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/l/a/i/a;->c()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/iboluo/boluovl/bean/ResponseJsonBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/ResponseJsonBean;

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->getErrcode()I

    move-result v2

    if-nez v2, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ResponseJsonBean;->getData()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "ljhlksslgkjfhlksuo8472rju6p2od03"

    .line 6
    invoke-static {v2, p1}, Le/k/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rawData---->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    const-class v2, Lcom/iboluo/boluovl/bean/JsonBean;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/iboluo/boluovl/bean/JsonBean;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->getStatus()I

    move-result v4

    .line 11
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->isVV()Z

    move-result v7

    .line 13
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->isCrypt()Z

    move-result v8

    .line 14
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->isNeedLogin()Z

    move-result p1

    .line 15
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2}, Le/l/a/k/v;->C()Z

    move-result v2

    .line 16
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v3

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3, v10}, Lcom/iboluo/boluovl/bean/UserBean;->setIs_vip(I)V

    .line 18
    :cond_1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v3

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->isLogin()Z

    move-result v10

    invoke-virtual {v3, v10}, Le/l/a/k/v;->b(Z)V

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->a()V

    .line 20
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1, v9}, Le/l/a/k/v;->f(Z)V

    .line 21
    new-instance p1, Le/l/a/i/a$a;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Le/l/a/i/a$a;-><init>(Le/l/a/i/a;ILcom/iboluo/boluovl/bean/JsonBean;Ljava/lang/String;ZZ)V

    invoke-static {p1}, Le/l/a/i/d;->b(Le/l/a/h/a;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/l/a/k/v;->f(Z)V

    if-ne v4, v9, :cond_3

    .line 23
    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/JsonBean;->getData()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resultData---->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v6, v7, v8}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, ">>>>>--onException-1->>>>>"

    .line 26
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v4, v6}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p1, ">>>>>--onException-2->>>>>"

    .line 28
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p1, ">>>>>--onException-3->>>>>"

    .line 30
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo p1, ">>>>>--onException-4->>>>>"

    .line 32
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string/jumbo p1, ">>>>>--onException-5->>>>>"

    .line 34
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo p1, ">>>>>--onException-6->>>>>"

    .line 36
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v2, ">>>>>--onException-7->>>>>"

    .line 39
    invoke-static {v2}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "e----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1, v0}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
