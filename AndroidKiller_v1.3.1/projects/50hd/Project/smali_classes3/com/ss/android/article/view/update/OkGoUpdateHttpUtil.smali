.class public Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/HttpManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vector/update_app/HttpManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vector/update_app/HttpManager$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-virtual {p1, p2, v0}, Lcom/lzy/okgo/request/base/Request;->params(Ljava/util/Map;[Z)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/GetRequest;

    new-instance p2, Lcom/ss/android/article/view/update/a;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/view/update/a;-><init>(Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;Lcom/vector/update_app/HttpManager$a;)V

    invoke-virtual {p1, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vector/update_app/HttpManager$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vector/update_app/HttpManager$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/network/d;->z()Lcom/lzy/okgo/model/HttpParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance p2, Lcom/ss/android/article/view/update/b;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/view/update/b;-><init>(Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;Lcom/vector/update_app/HttpManager$a;)V

    invoke-virtual {p1, p2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vector/update_app/HttpManager$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/view/update/c;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/ss/android/article/view/update/c;-><init>(Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;Ljava/lang/String;Ljava/lang/String;Lcom/vector/update_app/HttpManager$b;)V

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method
