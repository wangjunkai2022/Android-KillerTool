.class public Le/l/a/j/c$d$a;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/j/c$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/j/c$d;


# direct methods
.method public constructor <init>(Le/l/a/j/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
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
    iget-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->c(Le/l/a/j/c$d;)V

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

    const-string/jumbo v0, "code"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "msg"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;->setCoverUrl(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object p1

    iget-object v0, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    iget-object v0, v0, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {v0}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/b/a;->i(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->b(Le/l/a/j/c$d;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->c(Le/l/a/j/c$d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->c(Le/l/a/j/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Le/l/a/j/c$d$a;->a:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->c(Le/l/a/j/c$d;)V

    :goto_0
    return-void
.end method
