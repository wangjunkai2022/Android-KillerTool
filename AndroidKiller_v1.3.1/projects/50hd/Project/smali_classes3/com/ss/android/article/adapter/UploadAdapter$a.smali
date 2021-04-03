.class Lcom/ss/android/article/adapter/UploadAdapter$a;
.super Lcom/lzy/okserver/upload/UploadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/adapter/UploadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okserver/upload/UploadListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

.field final synthetic b:Lcom/ss/android/article/adapter/UploadAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/UploadAdapter;Ljava/lang/Object;Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->b:Lcom/ss/android/article/adapter/UploadAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/lzy/okserver/upload/UploadListener;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->a:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lzy/okgo/model/Progress;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->b:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {p2}, Lcom/ss/android/article/adapter/UploadAdapter;->b(Lcom/ss/android/article/adapter/UploadAdapter;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->b:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {p2}, Lcom/ss/android/article/adapter/UploadAdapter;->b(Lcom/ss/android/article/adapter/UploadAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/article/adapter/UploadAdapter;->a(I)V

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onFinish"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->a:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {p2, p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Progress;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lzy/okgo/model/Progress;->exception:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/UploadAdapter$a;->a(Ljava/lang/String;Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method

.method public onProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/okserver/upload/UploadListener;->tag:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->a:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->b()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$a;->a:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    :cond_0
    return-void
.end method

.method public onRemove(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/lzy/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
