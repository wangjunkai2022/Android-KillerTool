.class Lcom/ss/android/article/ui/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SeeMorePlayerActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/ss/android/article/ui/Rb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Rb;-><init>(Lcom/ss/android/article/ui/Tb;)V

    invoke-direct {p1, p3, v1}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 3
    new-instance p3, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    .line 7
    :sswitch_1
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object p2, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;

    iget-object p3, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p3}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/ss/android/article/ui/dialog/ShareSeeMoreDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/SeeMoreVideoBean;)V

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    .line 10
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/c$a;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->a(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/bean/SeeMoreVideoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    new-instance v3, Lcom/ss/android/article/ui/Sb;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/article/ui/Sb;-><init>(Lcom/ss/android/article/ui/Tb;I)V

    invoke-direct {v1, p2, v2, p1, v3}, Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog;-><init>(Landroid/content/Context;ILcom/ss/android/article/adapter/VidoCommentBean;Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog$a;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 15
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    .line 17
    iget-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    .line 18
    iget-boolean p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->is_like:Z

    if-eqz p2, :cond_0

    .line 19
    iget p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    goto :goto_0

    .line 20
    :cond_0
    iget p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->like_num:I

    .line 21
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    iget p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->id:I

    invoke-virtual {p2, p1}, Lcom/ss/android/article/h/F;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 23
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/adapter/VidoCommentBean;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/adapter/VidoCommentBean;->uuid:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090240 -> :sswitch_4
        0x7f090294 -> :sswitch_3
        0x7f090299 -> :sswitch_2
        0x7f0902b8 -> :sswitch_1
        0x7f090388 -> :sswitch_4
        0x7f0904dc -> :sswitch_0
        0x7f09056b -> :sswitch_2
    .end sparse-switch
.end method
