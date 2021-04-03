.class Lcom/ss/android/article/ui/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/Bc;

    invoke-direct {v1, p0, p3}, Lcom/ss/android/article/ui/Bc;-><init>(Lcom/ss/android/article/ui/Cc;I)V

    invoke-direct {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 4
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    .line 8
    :sswitch_1
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    .line 9
    :sswitch_2
    iget-object p3, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->c(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    move-result-object p3

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    invoke-static {p3, v0}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->c(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->setUserData(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 12
    :goto_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    .line 14
    invoke-static {p2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->c(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 16
    :sswitch_3
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/article/ui/dialog/JubaoVideoPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ss/android/article/ui/dialog/JubaoVideoPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->b(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :sswitch_5
    iget-object p1, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->E()V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->d(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/viewModel/ShortVideoDetailModel;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Cc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/ShortVideoDetailModel;->c(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090190 -> :sswitch_5
        0x7f09019c -> :sswitch_4
        0x7f0901a1 -> :sswitch_3
        0x7f0901a7 -> :sswitch_2
        0x7f0901be -> :sswitch_1
        0x7f090239 -> :sswitch_0
        0x7f0904a5 -> :sswitch_4
    .end sparse-switch
.end method
