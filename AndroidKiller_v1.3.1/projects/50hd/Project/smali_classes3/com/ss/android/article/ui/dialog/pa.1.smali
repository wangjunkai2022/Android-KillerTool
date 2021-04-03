.class Lcom/ss/android/article/ui/dialog/pa;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->b(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->d(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->d(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/BaseResponse;

    iget-object v2, v2, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/base/BaseResponse;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;

    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean$ReplyData;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->e(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->c(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)I

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pa;->c:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->e(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
