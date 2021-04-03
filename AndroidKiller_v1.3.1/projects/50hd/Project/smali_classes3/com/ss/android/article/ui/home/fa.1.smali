.class Lcom/ss/android/article/ui/home/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/RecommendFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/RecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/HomeBean;->url:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/HomeBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->I()V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u4f60\u5df2\u7ecf\u8d2d\u4e70\u8be5\u89c6\u9891"

    invoke-static {p1, p2}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p1

    iget p1, p1, Lcom/ss/android/article/bean/HomeBean;->coins:I

    const/4 p3, 0x1

    if-ge p1, p3, :cond_4

    .line 7
    invoke-static {}, Lcom/ss/android/article/h/m;->a()Lcom/ss/android/article/h/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/m;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->f(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    new-instance p3, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/ui/home/ea;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/home/ea;-><init>(Lcom/ss/android/article/ui/home/fa;)V

    invoke-direct {p3, p2, v0}, Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup$a;)V

    invoke-static {p1, p3}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->f(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->f(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/PlayErrorVipPopup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/bean/HomeBean;->hasBuy:Z

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->I()V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/VideoContentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/HomeBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/bean/HomeBean;)Lcom/ss/android/article/bean/HomeBean;

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 18
    :cond_6
    new-instance p1, Lcom/ss/android/article/ui/dialog/ComicSharePopup;

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p3}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object p3

    iget-object p3, p3, Lcom/ss/android/article/bean/HomeBean;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->thumbImg:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->shareUrl:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/ss/android/article/ui/home/da;

    invoke-direct {p2, p0}, Lcom/ss/android/article/ui/home/da;-><init>(Lcom/ss/android/article/ui/home/fa;)V

    invoke-virtual {p1, p2}, Lcom/ss/android/article/ui/dialog/ComicSharePopup;->setOnclickListener(Lcom/ss/android/article/ui/dialog/ComicSharePopup$a;)V

    .line 20
    new-instance p2, Lcom/lxj/xpopup/c$a;

    iget-object p3, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object p3, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p2, p3}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    const-string/jumbo p1, "RecommendFragment_Share_Click"

    .line 21
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_1

    .line 22
    :sswitch_4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->d(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    move-result-object p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    new-instance v0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v2}, Lcom/ss/android/article/ui/home/RecommendFragment;->e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/HomeBean;

    invoke-direct {v0, v1, p3}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;)V

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->a(Lcom/ss/android/article/ui/home/RecommendFragment;Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/RecommendFragment;->d(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/RecommendFragment;->e(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/adapter/HomeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/HomeBean;

    invoke-virtual {p1, p3}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->setUserData(Lcom/ss/android/article/bean/HomeBean;)V

    .line 25
    :goto_0
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    .line 27
    invoke-static {p2}, Lcom/ss/android/article/ui/home/RecommendFragment;->d(Lcom/ss/android/article/ui/home/RecommendFragment;)Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_1

    .line 29
    :sswitch_5
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/fa;->a:Lcom/ss/android/article/ui/home/RecommendFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 30
    :cond_8
    new-instance p1, Lcom/ss/android/article/e/d;

    invoke-direct {p1}, Lcom/ss/android/article/e/d;-><init>()V

    const/4 p2, 0x2

    .line 31
    iput p2, p1, Lcom/ss/android/article/e/d;->a:I

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09019c -> :sswitch_5
        0x7f0901a7 -> :sswitch_4
        0x7f0901be -> :sswitch_3
        0x7f090255 -> :sswitch_2
        0x7f090260 -> :sswitch_1
        0x7f090420 -> :sswitch_0
    .end sparse-switch
.end method
