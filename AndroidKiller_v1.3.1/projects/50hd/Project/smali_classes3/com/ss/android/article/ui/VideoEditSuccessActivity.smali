.class public Lcom/ss/android/article/ui/VideoEditSuccessActivity;
.super Lcom/ss/android/article/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseActivity<",
        "Lcom/ss/android/article/b/Ad;",
        ">;",
        "Lcom/ss/android/article/i/q;"
    }
.end annotation


# instance fields
.field private i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

.field private j:Lcom/ss/android/article/bean/UpdateVideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/bean/UpdateVideoBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/VideoEditSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Data"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->v()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/ui/MyUpdateActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UpdateVideoBean;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->b(Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/lzy/okgo/convert/StringConvert;

    invoke-direct {v1}, Lcom/lzy/okgo/convert/StringConvert;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->converter(Lcom/lzy/okgo/convert/Converter;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 7
    iget-object v1, p1, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lzy/okserver/OkUpload;->request(Ljava/lang/String;Lcom/lzy/okgo/request/base/Request;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lzy/okserver/upload/UploadTask;->extra1(Ljava/io/Serializable;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->save()Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public t()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/UpdateVideoBean;

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoEditSuccessActivity;->j:Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoEditSuccessActivity;->j:Lcom/ss/android/article/bean/UpdateVideoBean;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/VideoEditSuccessActivity;->a(Lcom/ss/android/article/bean/UpdateVideoBean;)V

    const-string/jumbo v0, "\u60a8\u7684\u89c6\u9891\u5df2\u7ecf\u52a0\u5165\u540e\u53f0\u4e0a\u4f20"

    .line 3
    invoke-static {v0}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/ChoiceUploadModel;-><init>(Lcom/ss/android/article/i/q;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoEditSuccessActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ad;

    iget-object v1, p0, Lcom/ss/android/article/ui/VideoEditSuccessActivity;->i:Lcom/ss/android/article/viewModel/ChoiceUploadModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/b/Ad;->a(Lcom/ss/android/article/viewModel/ChoiceUploadModel;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ad;

    iget-object v0, v0, Lcom/ss/android/article/b/Ad;->F:Lcom/ss/android/article/b/wf;

    iget-object v0, v0, Lcom/ss/android/article/b/wf;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
