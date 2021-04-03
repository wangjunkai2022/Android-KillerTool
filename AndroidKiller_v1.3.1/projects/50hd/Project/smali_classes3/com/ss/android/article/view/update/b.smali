.class Lcom/ss/android/article/view/update/b;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;->asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/HttpManager$a;

.field final synthetic b:Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;Lcom/vector/update_app/HttpManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/update/b;->b:Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    iput-object p2, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    const-string/jumbo v0, "\u5f02\u5e38"

    invoke-interface {p1, v0}, Lcom/vector/update_app/HttpManager$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "\u5f02\u5e38"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/szcx/lib/encrypt/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-interface {v1, p1}, Lcom/vector/update_app/HttpManager$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-interface {v1, v0}, Lcom/vector/update_app/HttpManager$a;->onError(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-interface {v1, v0}, Lcom/vector/update_app/HttpManager$a;->onError(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/view/update/b;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-interface {v1, v0}, Lcom/vector/update_app/HttpManager$a;->onError(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
