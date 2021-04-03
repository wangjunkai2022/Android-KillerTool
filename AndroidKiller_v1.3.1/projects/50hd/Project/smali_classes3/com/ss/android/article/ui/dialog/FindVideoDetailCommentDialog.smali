.class public Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

.field private r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->t:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->q:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->q:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->t:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->t:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/adapter/FindVideoCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/find/commentReply"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/ss/android/article/network/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/qa;

    const-string/jumbo p3, "/api/find/replyByFind"

    invoke-direct {p2, p0, p3}, Lcom/ss/android/article/ui/dialog/qa;-><init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    iget v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    const-string/jumbo v3, "/api/find/commentByReply"

    invoke-virtual {v2, v3}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->t:I

    const/16 v6, 0xa

    invoke-virtual {v4, p1, v0, v5, v6}, Lcom/ss/android/article/network/d;->a(IIII)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/pa;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/article/ui/dialog/pa;-><init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00e6

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09017c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902cf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/ui/dialog/oa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/oa;-><init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)V

    invoke-direct {p1, v0, v1}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 3
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :goto_0
    return-void
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

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0902cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->s:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/na;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/na;-><init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->o:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->q:Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    iget v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->c(I)V

    return-void
.end method
