.class Lcom/ss/android/article/listplayer/adapter/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

.field final synthetic b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/H;->b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/H;->a:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/adapter/H;->a:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/listplayer/adapter/H;->a:Lcom/ss/android/article/listplayer/adapter/LikeWorkerAdapter;

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeWorkerContentBean;->uuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
