.class Lcom/ss/android/article/view/update/a;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/vector/update_app/HttpManager$a;)V
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
    iput-object p1, p0, Lcom/ss/android/article/view/update/a;->b:Lcom/ss/android/article/view/update/OkGoUpdateHttpUtil;

    iput-object p2, p0, Lcom/ss/android/article/view/update/a;->a:Lcom/vector/update_app/HttpManager$a;

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
    iget-object p1, p0, Lcom/ss/android/article/view/update/a;->a:Lcom/vector/update_app/HttpManager$a;

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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OkGoUpdateHttpUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/update/a;->a:Lcom/vector/update_app/HttpManager$a;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/vector/update_app/HttpManager$a;->a(Ljava/lang/String;)V

    return-void
.end method
