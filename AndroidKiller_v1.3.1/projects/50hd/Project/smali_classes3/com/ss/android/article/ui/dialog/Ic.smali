.class Lcom/ss/android/article/ui/dialog/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ic;->a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ic;->a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->a(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)Lcom/ss/android/article/adapter/VideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 2
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/ss/android/article/ui/dialog/Ic;->a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    invoke-virtual {p3}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/Ic;->a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->a(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)Lcom/ss/android/article/adapter/VideoDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    .line 10
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/Ic;->a:Lcom/ss/android/article/ui/dialog/VideoTagsDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->a(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)Lcom/ss/android/article/adapter/VideoDetailAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p1, v1, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    :cond_2
    :goto_0
    return-void
.end method
