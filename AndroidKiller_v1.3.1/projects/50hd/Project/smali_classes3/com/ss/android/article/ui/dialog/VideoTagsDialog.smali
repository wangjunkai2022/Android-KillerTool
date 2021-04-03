.class public Lcom/ss/android/article/ui/dialog/VideoTagsDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/scwang/smartrefresh/layout/d/b;
.implements Lcom/ss/android/article/i/Mb;


# instance fields
.field private o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private s:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)Lcom/ss/android/article/adapter/VideoDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->s:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->u:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/KouweiListBena;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    :cond_0
    iget v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    iget-object v2, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/ss/android/article/bean/KouweiListBena;->list:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 10
    iget p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00c2

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->a()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09017c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

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

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->q:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090440

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->t:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    invoke-direct {v0, p0}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;-><init>(Lcom/ss/android/article/i/Mb;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->s:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    .line 8
    new-instance v0, Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoDetailAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f09017c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Ic;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Ic;-><init>(Lcom/ss/android/article/ui/dialog/VideoTagsDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->r:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->o:Lcom/ss/android/article/adapter/VideoDetailAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->s:Lcom/ss/android/article/viewModel/VideoTagDetailModel;

    iget v1, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->p:I

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/VideoTagsDialog;->u:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/article/viewModel/VideoTagDetailModel;->a(IILjava/lang/String;)V

    return-void
.end method
