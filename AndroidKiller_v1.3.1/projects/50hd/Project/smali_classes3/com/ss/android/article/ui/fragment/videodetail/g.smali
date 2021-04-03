.class Lcom/ss/android/article/ui/fragment/videodetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isfree:I

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_3
    new-instance p2, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/videodetail/g;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;->d(Lcom/ss/android/article/ui/fragment/videodetail/VideoDetailFragment;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_4
    :goto_0
    return-void
.end method
