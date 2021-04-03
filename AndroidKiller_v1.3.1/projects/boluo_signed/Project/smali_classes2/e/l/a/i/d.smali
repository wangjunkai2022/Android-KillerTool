.class public Le/l/a/i/d;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# direct methods
.method public static a()Lcom/lzy/okgo/model/HttpParams;
    .locals 5

    .line 2
    new-instance v0, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {v0}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "oauth_type"

    const-string/jumbo v4, "android"

    .line 3
    invoke-virtual {v0, v3, v4, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2}, Le/l/a/k/v;->h()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Z

    const-string/jumbo v4, "oauth_id"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v2

    invoke-static {v2}, Le/k/a/d/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Z

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 6
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    const-string/jumbo v3, "token"

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getToken()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Z

    invoke-virtual {v0, v3, v2, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Z

    const-string/jumbo v2, ""

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    :goto_0
    return-object v0
.end method

.method public static a(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 131
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 132
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 133
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(II)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 156
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "topic_id"

    .line 157
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "page"

    .line 158
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "limit"

    const/16 v1, 0x18

    .line 159
    invoke-virtual {v0, p1, v1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 160
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 137
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "withdraw_from"

    .line 138
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "withdraw_type"

    .line 139
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "withdraw_account"

    .line 140
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "withdraw_name"

    .line 141
    invoke-virtual {v0, p1, p3, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "withdraw_amount"

    .line 142
    invoke-virtual {v0, p1, p4, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 143
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 48
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "page"

    .line 49
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "uid"

    .line 50
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 51
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 102
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mv_id"

    .line 103
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "c_id"

    .line 104
    invoke-virtual {v0, v2, v1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    if-lez p2, :cond_0

    new-array p0, v1, [Z

    const-string/jumbo v2, "s_id"

    .line 105
    invoke-virtual {v0, v2, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    :cond_0
    new-array p0, v1, [Z

    const-string/jumbo p2, "comment"

    .line 106
    invoke-virtual {v0, p2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 107
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(ILjava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 111
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mv_id"

    .line 112
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "c_id"

    .line 113
    invoke-virtual {v0, v2, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    if-lez p3, :cond_0

    new-array p0, v1, [Z

    const-string/jumbo p2, "s_id"

    .line 114
    invoke-virtual {v0, p2, p3, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    :cond_0
    new-array p0, v1, [Z

    const-string/jumbo p2, "comment"

    .line 115
    invoke-virtual {v0, p2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 116
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 39
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "product_id"

    .line 40
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "pt"

    .line 41
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "pw"

    .line 42
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "is_sdk"

    const-string/jumbo p2, "0"

    .line 43
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 44
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(J)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 147
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 148
    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    .line 149
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Lcom/iboluo/boluovl/bean/UploadVideoBean;)Lcom/lzy/okgo/model/HttpParams;
    .locals 5

    .line 88
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->title:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Z

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 90
    iget-object v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbUrl:Ljava/lang/String;

    new-array v3, v2, [Z

    const-string/jumbo v4, "img_url"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 91
    iget-object v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->videoUrl:Ljava/lang/String;

    new-array v3, v2, [Z

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 92
    iget-object v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->tags:Ljava/lang/String;

    new-array v3, v2, [Z

    const-string/jumbo v4, "tags"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 93
    iget v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbHeight:I

    new-array v3, v2, [Z

    const-string/jumbo v4, "thumb_height"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 94
    iget v1, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->thumbWidth:I

    new-array v3, v2, [Z

    const-string/jumbo v4, "thumb_width"

    invoke-virtual {v0, v4, v1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 95
    iget p0, p0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->coins:I

    new-array v1, v2, [Z

    const-string/jumbo v2, "coins"

    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 96
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;
    .locals 8

    const-string/jumbo v0, "sign"

    const-string/jumbo v1, "data"

    const-string/jumbo v2, "timestamp"

    .line 10
    :try_start_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/lzy/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/l/a/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Z

    invoke-virtual {p0, v2, v4, v5}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Z

    invoke-virtual {p0, v1, v2, v4}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 18
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8acb\u6c42\u53c3\u6578\u52a0\u5bc6\u5f8c====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lzy/okgo/model/HttpParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 29
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "page"

    .line 30
    invoke-virtual {v0, v3, p1, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p1, v1, [Z

    const-string/jumbo v1, "date"

    .line 31
    invoke-virtual {v0, v1, p0, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 32
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 117
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "timestamp"

    .line 118
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    new-array p1, v1, [Z

    const-string/jumbo p2, "id_log"

    .line 119
    invoke-virtual {v0, p2, p3, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p1, v1, [Z

    const-string/jumbo p2, "log"

    .line 120
    invoke-virtual {v0, p2, p0, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 121
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 55
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mobile_prefix"

    .line 56
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "phone"

    .line 57
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 58
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 72
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "phone"

    .line 73
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "password"

    .line 74
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "identify"

    .line 75
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 76
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 125
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "account"

    .line 126
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "name"

    .line 127
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "account_bank"

    .line 128
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "type"

    .line 129
    invoke-virtual {v0, p1, p3, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 130
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 62
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mobile_prefix"

    .line 63
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v2, "phone"

    .line 64
    invoke-virtual {v0, v2, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "identify"

    .line 65
    invoke-virtual {v0, p1, p2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "password"

    .line 66
    invoke-virtual {v0, p1, p3, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo p1, "aff"

    .line 67
    invoke-virtual {v0, p1, p4, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 68
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static a(IILe/l/a/i/a;)V
    .locals 3

    .line 153
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/topic/mv"

    const-string/jumbo v2, "getVideoCollect"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 154
    invoke-static {p0, p1}, Le/l/a/i/d;->a(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 155
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 134
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/proxy/withdraw"

    const-string/jumbo v2, "withdrawAction"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Le/l/a/i/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 136
    invoke-virtual {p0, p5}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(ILe/l/a/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/l/a/h/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object p0

    const p1, 0x7f100036

    invoke-static {p1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/following"

    const-string/jumbo v2, "addAttention"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 27
    invoke-static {p0}, Le/l/a/i/d;->m(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Le/l/a/i/d$d;

    invoke-direct {v1, p0, p1}, Le/l/a/i/d$d;-><init>(ILe/l/a/h/a;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(ILe/l/a/i/a;)V
    .locals 3

    .line 97
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/comments/liking"

    const-string/jumbo v2, "addCommentLike"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 98
    invoke-static {p0}, Le/l/a/i/d;->b(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(ILjava/lang/String;IILe/l/a/i/a;)V
    .locals 3

    .line 108
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/comments/create"

    const-string/jumbo v2, "setComment"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 109
    invoke-static {p0, p1, p2, p3}, Le/l/a/i/d;->a(ILjava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 110
    invoke-virtual {p0, p4}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(ILjava/lang/String;ILe/l/a/i/a;)V
    .locals 3

    .line 99
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/comments/create"

    const-string/jumbo v2, "addComment"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 100
    invoke-static {p0, p1, p2}, Le/l/a/i/d;->a(ILjava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 101
    invoke-virtual {p0, p3}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 36
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/Api/p/createP"

    const-string/jumbo v2, "getPayLink"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 37
    invoke-static {p0, p1, p2}, Le/l/a/i/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 38
    invoke-virtual {p0, p3}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(JLe/l/a/i/a;)V
    .locals 3
     
    .line 144
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/long"

    const-string/jumbo v2, "getLongDetail"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 145
    invoke-static {p0, p1}, Le/l/a/i/d;->a(J)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 146
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILe/l/a/i/a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 77
    :try_start_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Le/l/a/f/u;

    invoke-direct {p1, p0}, Le/l/a/f/u;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 80
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/l/a/k/v;->e(Z)V

    .line 81
    :cond_0
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object p0

    const-string/jumbo p1, "/api/mv/liking"

    const-string/jumbo v0, "addLike"

    invoke-virtual {p0, p1, v0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 82
    invoke-static {p2}, Le/l/a/i/d;->c(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 83
    invoke-virtual {p0, p3}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/iboluo/boluovl/bean/UploadVideoBean;Le/l/a/i/a;)V
    .locals 3

    .line 85
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/upload"

    const-string/jumbo v2, "postVideo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 86
    invoke-static {p0}, Le/l/a/i/d;->a(Lcom/iboluo/boluovl/bean/UploadVideoBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 87
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Le/l/a/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/a/h/a<",
            "Lcom/iboluo/boluovl/bean/ConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/home/getConfig"

    const-string/jumbo v2, "getConfigInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 22
    invoke-static {}, Le/l/a/i/d;->e()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Le/l/a/i/d$a;

    invoke-direct {v1, p0}, Le/l/a/i/d$a;-><init>(Le/l/a/h/a;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Le/l/a/i/a;)V
    .locals 3

    .line 150
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/creator/apply"

    const-string/jumbo v2, "applyVideoMaker"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 151
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 152
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le/l/a/i/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 1

    .line 161
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 162
    invoke-static {p1}, Le/l/a/i/d;->e(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 163
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Le/l/a/i/a;)V
    .locals 1

    .line 33
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 34
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {p0, v0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 35
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 1

    .line 45
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 46
    invoke-static {p2, p1}, Le/l/a/i/d;->a(ILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 47
    invoke-virtual {p0, p3}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 52
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/sms"

    const-string/jumbo v2, "getFindPwdCode"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 53
    invoke-static {p0, p1}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 54
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 3

    .line 122
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/p/addAccount"

    const-string/jumbo v2, "addWithdrawAccount"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 123
    invoke-static {p0, p1, p2, p3}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 124
    invoke-virtual {p0, p4}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 69
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/findPassword"

    const-string/jumbo v2, "findPwd"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 70
    invoke-static {p0, p1, p2}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 71
    invoke-virtual {p0, p3}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 59
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/register"

    const-string/jumbo v2, "register"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Le/l/a/i/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 61
    invoke-virtual {p0, p5}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 23
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 24
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 25
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(II)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 19
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "id"

    .line 20
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "page"

    .line 21
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 22
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(J)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 35
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 36
    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    .line 37
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 42
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "content"

    .line 43
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "mv_id"

    .line 44
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 45
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 38
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "oldPassword"

    .line 39
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "password"

    .line 40
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 41
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static b(IILe/l/a/i/a;)V
    .locals 3

    .line 16
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/comments/list"

    const-string/jumbo v2, "getVideoCommentList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Le/l/a/i/d;->b(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 18
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(ILe/l/a/i/a;)V
    .locals 3

    .line 26
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/Chargevideo/buy"

    const-string/jumbo v2, "get_coin_video_info"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 27
    invoke-static {p0}, Le/l/a/i/d;->d(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 28
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(JLe/l/a/i/a;)V
    .locals 3

    .line 32
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/detail"

    const-string/jumbo v2, "getVideoDetail"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 33
    invoke-static {p0, p1}, Le/l/a/i/d;->b(J)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 34
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(Le/l/a/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/a/h/a<",
            "Lcom/iboluo/boluovl/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/getBaseInfo"

    const-string/jumbo v2, "getBaseInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Le/l/a/i/d;->b()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Le/l/a/i/d$b;

    invoke-direct {v1, p0}, Le/l/a/i/d$b;-><init>(Le/l/a/h/a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(Le/l/a/i/a;)V
    .locals 3

    .line 29
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/system/appcenter"

    const-string/jumbo v2, "getAppCenter"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 30
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 31
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/l/a/i/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/dailyvideo/list"

    const-string/jumbo v2, "getVideoDailyMore"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Le/l/a/i/d;->a(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 13
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/thumb"

    const-string/jumbo v2, "updateAvatar"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 14
    invoke-static {p0}, Le/l/a/i/d;->e(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 15
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/sms"

    const-string/jumbo v2, "getRegisterCode"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Le/l/a/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 12
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c()Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 10
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 12
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static c(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 30
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 31
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 32
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static c(II)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 22
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "page"

    .line 23
    invoke-virtual {v0, v3, p1, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p1, v1, [Z

    const-string/jumbo v1, "vid"

    .line 24
    invoke-virtual {v0, v1, p0, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 25
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "type"

    .line 5
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 26
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mobile_prefix"

    .line 27
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "phone"

    .line 28
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 29
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static c(IILe/l/a/i/a;)V
    .locals 3

    .line 19
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/videoIncome/videoIncomeList"

    const-string/jumbo v2, "getVideoIncomeDetail"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 20
    invoke-static {p0, p1}, Le/l/a/i/d;->c(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 21
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c(ILe/l/a/i/a;)V
    .locals 3

    .line 33
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/p/delAccount"

    const-string/jumbo v2, "delWithdrawAccount"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 34
    invoke-static {p0}, Le/l/a/i/d;->a(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 35
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c(Le/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/product/list"

    const-string/jumbo v2, "getCoinRechargeList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {}, Le/l/a/i/d;->c()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 1

    .line 13
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 14
    invoke-static {p1}, Le/l/a/i/d;->k(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 15
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 16
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/system/exchange"

    const-string/jumbo v2, "writeExchangeCode"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 17
    invoke-static {p0}, Le/l/a/i/d;->f(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 18
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 1

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p0

    .line 2
    invoke-static {p1}, Le/l/a/i/d;->c(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static d()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 34
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 35
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static d(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 28
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 29
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 30
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 21
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "phone"

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "password"

    .line 23
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 24
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static d(ILe/l/a/i/a;)V
    .locals 3

    .line 25
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/helper/feedList"

    const-string/jumbo v2, "onlineFeedbackList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 26
    invoke-static {p0}, Le/l/a/i/d;->f(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 27
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static d(Le/l/a/i/a;)V
    .locals 3

    .line 15
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/ChargeVideo/index"

    const-string/jumbo v2, "getCoinVideoBaseData"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 16
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 17
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "zbToken"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zbUid"

    .line 3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iboluo/boluovl/bean/UserBean;

    .line 5
    new-instance v2, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/UserBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/tomatolive/library/model/UserEntity;->setToken(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    .line 10
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/model/UserEntity;->setIsRisk(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/iboluo/boluovl/bean/UserBean;->getSexType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/utils/UserInfoManager;->loadUserInfo(Lcom/tomatolive/library/model/UserEntity;)V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p0

    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    new-instance v1, Le/l/a/i/d$c;

    invoke-direct {v1}, Le/l/a/i/d$c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/TomatoLiveSDK;->loginSDK(Landroid/content/Context;Lcom/tomatolive/library/TomatoLiveSDK$LiveSDKLoginCallbackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;ILe/l/a/i/a;)V
    .locals 3

    .line 36
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/report_push"

    const-string/jumbo v2, "submitComplaintOptions"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Le/l/a/i/d;->b(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 38
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 18
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/invitation"

    const-string/jumbo v2, "writeInviteCode"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 19
    invoke-static {p0}, Le/l/a/i/d;->g(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 20
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 31
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/changePassword"

    const-string/jumbo v2, "modPwd"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Le/l/a/i/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 33
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static e()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static e(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 19
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "page"

    .line 20
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "limit"

    const/16 v2, 0x18

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 22
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "thumb"

    .line 11
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 12
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 6
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "mobile_prefix"

    .line 7
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "phone"

    .line 8
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 9
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static e(ILe/l/a/i/a;)V
    .locals 3

    .line 3
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/videoincome/hottest"

    const-string/jumbo v2, "getHotWorkIncomeList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 4
    invoke-static {p0}, Le/l/a/i/d;->g(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static e(Le/l/a/i/a;)V
    .locals 3

    .line 16
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/report_type"

    const-string/jumbo v2, "complaintOptionsList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 17
    invoke-static {}, Le/l/a/i/d;->d()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 18
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 13
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/helper/feedSave"

    const-string/jumbo v2, "onlineFeedback"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Le/l/a/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 15
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static f()Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 4
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static f(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 17
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 18
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 19
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "code"

    .line 8
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 9
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 13
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "thumb"

    .line 14
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "content"

    .line 15
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 16
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static f(ILe/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/videoincome/newest"

    const-string/jumbo v2, "getLatestWorkIncomeList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {p0}, Le/l/a/i/d;->h(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static f(Le/l/a/i/a;)V
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/getSMSCountry"

    const-string/jumbo v2, "get_country_code"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 11
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 12
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 5

    .line 20
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->y()J

    move-result-wide v0

    .line 21
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v2

    const-string/jumbo v3, "/api/mv/watching"

    const-string/jumbo v4, "submit_play_data"

    invoke-virtual {v2, v3, v4}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Le/l/a/i/d;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 23
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static g()Lcom/lzy/okgo/model/HttpParams;
    .locals 1

    .line 20
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    .line 21
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static g(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 5
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "aff"

    .line 11
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 12
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;
    .locals 4

    .line 16
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Z

    const-string/jumbo v3, "nickname"

    .line 17
    invoke-virtual {v0, v3, p0, v2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p0, v1, [Z

    const-string/jumbo v1, "person_signnatrue"

    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    .line 19
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static g(ILe/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/proxy/userMoney"

    const-string/jumbo v2, "getPromoteIncomeInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {p0}, Le/l/a/i/d;->i(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static g(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/creatorStudy"

    const-string/jumbo v2, "getCreateCourse"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 13
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/login"

    const-string/jumbo v2, "switch_account"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Le/l/a/i/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 15
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static h(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static h(ILe/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/getUserHome"

    const-string/jumbo v2, "get_user_info"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {p0}, Le/l/a/i/d;->j(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static h(Le/l/a/i/a;)V
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/index_home"

    const-string/jumbo v2, "getMainVideoData"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 11
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 12
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/personal"

    const-string/jumbo v2, "updateUserInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Le/l/a/i/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static i(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static i(ILe/l/a/i/a;)V
    .locals 3

    .line 10
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/works/upShelves"

    const-string/jumbo v2, "onShelf"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 11
    invoke-static {p0}, Le/l/a/i/d;->l(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 12
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static i(Le/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/product/list"

    const-string/jumbo v2, "getSystemNoticeList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Le/l/a/i/d;->f()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/hasPhone"

    const-string/jumbo v2, "verify_phone_num"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {p0, p1}, Le/l/a/i/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {p0, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static j(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "to_uid"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static j(ILe/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/works/downShelves"

    const-string/jumbo v2, "removeShelf"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {p0}, Le/l/a/i/d;->n(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static j(Le/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/preUpload"

    const-string/jumbo v2, "prePostVideo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static k(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "page"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static k(ILe/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/system/appclick"

    const-string/jumbo v2, "appDownloadClick"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {p0}, Le/l/a/i/d;->o(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static k(Le/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/users/yqzq"

    const-string/jumbo v2, "getPromoteEarnData"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static l(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "mv_id"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static l(ILe/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/toggleTop"

    const-string/jumbo v2, "toggleTop"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {p0}, Le/l/a/i/d;->p(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p0

    check-cast p0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static l(Le/l/a/i/a;)V
    .locals 3

    .line 7
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/comments/saoTalk"

    const-string/jumbo v2, "getSaoTalkList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 8
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 9
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static m(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "to_uid"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static m(Le/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/search/index"

    const-string/jumbo v2, "getSearchNormalInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static n(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "mv_id"

    .line 2
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 3
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static n(Le/l/a/i/a;)V
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/mv/uploadAnswer"

    const-string/jumbo v2, "getUploadRuleAnswer"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Le/l/a/i/d;->g()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 6
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static o(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 5
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static o(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/Topcreator/recommend"

    const-string/jumbo v2, "get_video_creator_recommend"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static p(I)Lcom/lzy/okgo/model/HttpParams;
    .locals 3

    .line 4
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    const-string/jumbo v2, "id"

    .line 5
    invoke-virtual {v0, v2, p0, v1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    .line 6
    invoke-static {v0}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    return-object v0
.end method

.method public static p(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/topvideo/commentTop1"

    const-string/jumbo v2, "getVideoHotTalk"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static q(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/videoIncome/videoProfit"

    const-string/jumbo v2, "getFollowList"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static r(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/creator/preCheck"

    const-string/jumbo v2, "getVideoMakerConditions"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static s(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/creator/info"

    const-string/jumbo v2, "getVideoMakerHomePageInfo"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static t(Le/l/a/i/a;)V
    .locals 3

    .line 1
    invoke-static {}, Le/l/a/i/b;->b()Le/l/a/i/b;

    move-result-object v0

    const-string/jumbo v1, "/api/p/getAccount"

    const-string/jumbo v2, "getWithdrawAccount"

    invoke-virtual {v0, v1, v2}, Le/l/a/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 2
    invoke-static {}, Le/l/a/i/d;->a()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-static {v1}, Le/l/a/i/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method
