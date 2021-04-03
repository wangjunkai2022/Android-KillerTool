.class Lcom/ss/android/article/adapter/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;-><init>(Lcom/ss/android/article/adapter/UploadAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/UploadAdapter;

.field final synthetic b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Lcom/ss/android/article/adapter/UploadAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ib;->a:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v0, v0, Lcom/lzy/okgo/model/Progress;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->restart()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v0, v0, Lcom/lzy/okgo/model/Progress;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->pause()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget v0, v0, Lcom/lzy/okgo/model/Progress;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8be5\u89c6\u9891\u4e0a\u4f20\u6210\u529f \u7b49\u5f85\u5ba1\u6838\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    iget-object p1, p1, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget p1, p1, Lcom/lzy/okgo/model/Progress;->status:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    iget-object p1, p1, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    .line 9
    iget-object v0, p1, Lcom/lzy/okgo/model/Progress;->extra1:Ljava/io/Serializable;

    check-cast v0, Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;Lcom/ss/android/article/bean/UpdateVideoBean;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/ib;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-static {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method
