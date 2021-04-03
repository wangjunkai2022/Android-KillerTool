.class Lcom/ss/android/article/listplayer/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field final synthetic b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/r;->b:Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/r;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/listplayer/adapter/r;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method
