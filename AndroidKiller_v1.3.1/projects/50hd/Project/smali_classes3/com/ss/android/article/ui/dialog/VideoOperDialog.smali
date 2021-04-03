.class public Lcom/ss/android/article/ui/dialog/VideoOperDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0289

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;->b(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;->c(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;->e(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;->d(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->x:Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/VideoOperDialog$a;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0902c7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0902cc

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0902cb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c7

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0902ce

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c9

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f090462

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->v:Landroid/widget/TextView;

    const v0, 0x7f090526

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f090461

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->u:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->status:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u67b6\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->v:Landroid/widget/TextView;

    const-string/jumbo v1, "\u89c6\u9891\u6682\u65f6\u9690\u85cf\uff0c\u4e0d\u4e88\u89c2\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isTop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u53d6\u6d88\u7f6e\u9876"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7f6e\u9876\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->a()Lcom/ss/android/article/bean/fangroup/FanGroupData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->a()Lcom/ss/android/article/bean/fangroup/FanGroupData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/fangroup/FanGroupData;->id:I

    if-lez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->is_club:Z

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u67b6\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->v:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7528\u6237\u53ef\u4ee5\u89c2\u770b\u8be5\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoOperDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
