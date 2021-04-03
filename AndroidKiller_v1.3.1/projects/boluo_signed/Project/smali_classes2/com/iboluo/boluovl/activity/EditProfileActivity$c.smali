.class public Lcom/iboluo/boluovl/activity/EditProfileActivity$c;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "EditProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

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
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

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
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->a(Lcom/iboluo/boluovl/activity/EditProfileActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/EditProfileActivity$c;->a:Lcom/iboluo/boluovl/activity/EditProfileActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/EditProfileActivity;->b(Lcom/iboluo/boluovl/activity/EditProfileActivity;)V

    :goto_0
    return-void
.end method
