.class public Lcom/ss/android/article/ui/dialog/ShowCommentDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"


# instance fields
.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

.field private q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Lcom/ss/android/article/bean/HomeBean;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/ss/android/article/view/DYLoadingView;

.field private y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/HomeBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/bean/HomeBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/ss/android/article/adapter/VideoCommetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0902e3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/view/DYLoadingView;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f090494

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->v:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->w:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->z:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/article/network/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/nc;

    const-string/jumbo p3, "submutCommit"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/ui/dialog/nc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/dialog/jc;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/ui/dialog/jc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/ss/android/article/ui/dialog/EditTextPopup;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/ss/android/article/ui/dialog/EditTextPopup$a;)V

    .line 12
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->a(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/dialog/mc;

    const-string/jumbo v2, "addCommitLike"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/mc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    const/16 v3, 0x1e

    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/article/network/d;->f(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/ui/dialog/lc;

    const-string/jumbo v2, "getCommitlist"

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/ui/dialog/lc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/ui/dialog/JubaoPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/ui/dialog/JubaoPopup;->setUserName(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->y:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00bb

    return v0
.end method

.method protected getMaxHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lxj/xpopup/c/k;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090367

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090440

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->u:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/VideoCommetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/article/ui/dialog/fc;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/dialog/fc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/VideoCommetAdapter;-><init>(Ljava/util/List;Lcom/ss/android/article/adapter/CoomentReplyAdapter$a;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/gc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/gc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/hc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/hc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/ic;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/ic;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8bc4\u8bba("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/HomeBean;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->u()V

    return-void
.end method

.method public setUserData(Lcom/ss/android/article/bean/HomeBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->r:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p:Lcom/ss/android/article/adapter/VideoCommetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x()V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->t:Lcom/ss/android/article/bean/HomeBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/HomeBean;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6761\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    invoke-virtual {v0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    invoke-virtual {v0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->x:Lcom/ss/android/article/view/DYLoadingView;

    invoke-virtual {v0}, Lcom/ss/android/article/view/DYLoadingView;->a()V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/dialog/kc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/kc;-><init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
