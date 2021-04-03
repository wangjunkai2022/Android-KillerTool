.class Lcom/ss/android/article/ui/home/D;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FollowedFragment;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/ui/home/FollowedFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FollowedFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/D;->d:Lcom/ss/android/article/ui/home/FollowedFragment;

    iput p3, p0, Lcom/ss/android/article/ui/home/D;->c:I

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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onError(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/D;->d:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->m()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/article/network/b;->onSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/D;->d:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->m()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/D;->d:Lcom/ss/android/article/ui/home/FollowedFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FollowedFragment;->b(Lcom/ss/android/article/ui/home/FollowedFragment;)Lcom/ss/android/article/adapter/UserWorkAdapter;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/ui/home/D;->c:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(I)V

    return-void
.end method
