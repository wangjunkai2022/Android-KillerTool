.class Lcom/ss/android/article/ui/fragment/findvideo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    .line 4
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->mv_info:Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;

    iget-object p3, p1, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 5
    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoMovieBean;->mv_member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iput-object p1, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    .line 6
    iget p1, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto/16 :goto_0

    .line 12
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    .line 14
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p3

    new-instance v0, Lcom/ss/android/article/ui/dialog/GiveMoneyPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/h;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/h;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-direct {v0, p2, v1}, Lcom/ss/android/article/ui/dialog/GiveMoneyPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/GiveMoneyPopup$a;)V

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_0

    .line 16
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    .line 18
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p3

    new-instance v0, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/ss/android/article/ui/fragment/findvideo/i;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/i;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    const/4 p1, 0x2

    invoke-direct {v0, p2, v1, p1}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;I)V

    invoke-virtual {p3, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_0

    .line 20
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;->detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;

    iget p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;->id:I

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/fragment/findvideo/GiveMoneyListActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 23
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;

    .line 25
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p3, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p3

    new-instance v1, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/g;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/g;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;)V

    invoke-direct {v1, p2, v2, v0}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;I)V

    invoke-virtual {p3, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 27
    :sswitch_5
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/j;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoDetailActivity;)Lcom/ss/android/article/adapter/FindVideoDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    .line 29
    new-instance p3, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/fragment/findvideo/f;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/ui/fragment/findvideo/f;-><init>(Lcom/ss/android/article/ui/fragment/findvideo/j;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V

    invoke-direct {p3, v1, v2}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 30
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090235 -> :sswitch_5
        0x7f09024d -> :sswitch_4
        0x7f090253 -> :sswitch_3
        0x7f090284 -> :sswitch_2
        0x7f090285 -> :sswitch_1
        0x7f0902c6 -> :sswitch_0
    .end sparse-switch
.end method
