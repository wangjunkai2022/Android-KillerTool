.class public Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

.field private q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/ss/android/article/ui/dialog/JubaoPopup;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->r:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->r:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->r:I

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f090494

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->v:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0902e3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->y:Landroid/widget/ProgressBar;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    const v0, 0x7f09018f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->w:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->z:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public a(II)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/mvComment/comment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/article/network/d;->B(II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/ec;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/ui/dialog/ec;-><init>(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902cf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/ui/dialog/dc;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/dialog/dc;-><init>(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 3
    new-instance v1, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090367

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090440

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->u:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/cc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/cc;-><init>(Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bc4\u8bba("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->a(II)V

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->u()V

    return-void
.end method

.method public setUserData(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    iget v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->p:Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->x()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_comment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->w()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->t:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/ui/dialog/ShortVideoCommentDialog;->a(II)V

    return-void
.end method
