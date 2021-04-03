.class public abstract Lcom/ss/android/article/base/h;
.super Lcom/lzy/okgo/callback/AbsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lzy/okgo/callback/AbsCallback<",
        "TT;>;"
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
.method public convertResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    .line 4
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_b

    .line 5
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    const-class v3, Lcom/ss/android/article/base/BaseResponse;

    const-string/jumbo v4, "\u670d\u52a1\u5668\u5f02\u5e38,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    if-ne v2, v3, :cond_a

    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/szcx/lib/encrypt/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v1

    iget-boolean v2, v0, Lcom/ss/android/article/base/BaseResponse;->isVip:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/h/F;->a(Z)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v1

    iget v2, v0, Lcom/ss/android/article/base/BaseResponse;->daily_view:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/listplayer/F;->c(I)V

    .line 12
    iget v1, v0, Lcom/ss/android/article/base/BaseResponse;->status:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_9

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x227

    if-eq v1, v2, :cond_6

    const/16 v2, 0x228

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x191

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, v0, Lcom/ss/android/article/base/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/ss/android/article/base/BaseResponse;->msg:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    if-eqz v0, :cond_8

    .line 21
    iget-object p1, v0, Lcom/ss/android/article/base/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget-object v4, v0, Lcom/ss/android/article/base/BaseResponse;->msg:Ljava/lang/String;

    .line 23
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0

    .line 26
    :cond_a
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "\u6ca1\u6709\u586b\u5199\u6cdb\u578b\u53c2\u6570"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
