.class Lcom/ss/android/article/ui/compilation/d;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->a(Ljava/lang/String;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/compilation/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/ui/compilation/d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;->a(Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;)Lcom/ss/android/article/viewModel/CreateCompilaModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/compilation/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/ui/compilation/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/viewModel/CreateCompilaModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->v()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/compilation/d;->c:Lcom/ss/android/article/ui/compilation/CreateCompilationActivity;

    const-string/jumbo v0, "\u4e0a\u4f20\u5c01\u9762\u5931\u8d25\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
