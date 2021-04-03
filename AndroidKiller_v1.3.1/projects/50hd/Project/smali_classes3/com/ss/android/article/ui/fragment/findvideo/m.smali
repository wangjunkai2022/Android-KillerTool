.class Lcom/ss/android/article/ui/fragment/findvideo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/m;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/m;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)Lcom/ss/android/article/adapter/FindVideoListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090294

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const p3, 0x7f0902c6

    if-eq v0, p3, :cond_1

    const p3, 0x7f090388

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->uuid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object p3, p1, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 5
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv_member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iput-object p1, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    .line 6
    iget p1, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean p2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->is_like:Z

    if-nez p2, :cond_5

    .line 13
    iput-boolean v2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->is_like:Z

    .line 14
    iget p2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->like:I

    add-int/2addr p2, v2

    iput p2, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->like:I

    .line 15
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/m;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;->b(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoListFragment;)Lcom/ss/android/article/viewModel/FindVideoListModel;

    move-result-object p2

    iget p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoBean;->id:I

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/article/viewModel/FindVideoListModel;->a(II)V

    :cond_5
    :goto_0
    return-void
.end method
