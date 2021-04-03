.class public Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/article/adapter/VideoDetailBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/adapter/VideoDetailBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->s:Lcom/ss/android/article/adapter/VideoDetailBean;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;)Lcom/ss/android/article/adapter/VideoCompilationSAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    return-object p0
.end method


# virtual methods
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090367

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f090440

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->r:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/VideoCompilationSAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->q:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f09017c

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/wc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/wc;-><init>(Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->o:Lcom/ss/android/article/adapter/VideoCompilationSAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->s:Lcom/ss/android/article/adapter/VideoDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v1, v1, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/VideoCompilationDialog;->s:Lcom/ss/android/article/adapter/VideoDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/adapter/VideoDetailBean;->collect:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;

    iget-object v1, v1, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData;->row:Lcom/ss/android/article/bean/fangroup/FanGroupVideoData$FanGroupData;

    iget-object v1, v1, Lcom/ss/android/article/bean/fangroup/FanGroupVideoData$FanGroupData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
