.class Lcom/ss/android/article/ui/fragment/workmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/c;->a:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/workmanager/c;->a:Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;->a(Lcom/ss/android/article/ui/fragment/workmanager/WorkListFragment;)Lcom/ss/android/article/adapter/WorkManagerAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 2
    iget p3, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->status:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 3
    iget p3, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u53ea\u6709\u53d1\u5e03\u7684\u89c6\u9891\u624d\u80fd\u67e5\u770b\u8be6\u60c5"

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
