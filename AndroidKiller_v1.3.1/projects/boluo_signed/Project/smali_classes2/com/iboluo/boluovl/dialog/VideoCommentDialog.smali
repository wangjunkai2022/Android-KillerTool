.class public Lcom/iboluo/boluovl/dialog/VideoCommentDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "VideoCommentDialog.java"

# interfaces
.implements Le/q/a/a/d/d;
.implements Le/q/a/a/d/b;


# instance fields
.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public q:I

.field public r:Landroid/widget/TextView;

.field public s:Lcom/iboluo/boluovl/bean/VideoBean;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

.field public v:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->w:Z

    .line 4
    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/bean/VideoBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q()V

    return-void
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    return p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    return v0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->v:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)Lcom/iboluo/boluovl/view/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$c;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-static {p1, p2, p3, v0}, Le/l/a/i/d;->a(ILjava/lang/String;ILe/l/a/i/a;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->c()V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$a;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string/jumbo p2, "dialog"

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const-string/jumbo v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r()V

    return-void
.end method

.method public getCommentList()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    iget v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    new-instance v2, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;

    invoke-direct {v2, p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$d;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-static {v0, v1, v2}, Le/l/a/i/d;->b(IILe/l/a/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0062

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/p/c/f/c;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->l()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090542

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r:Landroid/widget/TextView;

    const v0, 0x7f0905db

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->t:Landroid/widget/TextView;

    const v0, 0x7f09042b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09050a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->b(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/u;->a(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0901b4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/l/a/f/m;

    invoke-direct {v1, p0}, Le/l/a/f/m;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->t:Landroid/widget/TextView;

    new-instance v1, Le/l/a/f/k;

    invoke-direct {v1, p0}, Le/l/a/f/k;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    new-instance v2, Le/l/a/f/o;

    invoke-direct {v2, p0}, Le/l/a/f/o;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;-><init>(Lcom/iboluo/boluovl/bean/VideoBean;Lcom/iboluo/boluovl/adapter/VideoCommentAdapter$a;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->v:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->v:Lcom/iboluo/boluovl/adapter/VideoCommentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r:Landroid/widget/TextView;

    const-string/jumbo v1, "%s\u689d\u8a55\u8ad6"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->s:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v5}, Lcom/iboluo/boluovl/bean/VideoBean;->getComment()I

    move-result v5

    invoke-static {v5, v2}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string/jumbo v0, "BL_DIALOG_VIDEO_COMMENT"

    .line 17
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->n()V

    const v0, 0x7f0903de

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    const v1, 0x7f0c0229

    sget-object v2, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showEmpty(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    const v1, 0x7f0c022a

    sget-object v2, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showError(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    const v1, 0x7f0c022c

    sget-object v2, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->DEFAULT_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showNoNetwork(ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->showContent()V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->u:Lcom/iboluo/boluovl/view/MultipleStatusLayout;

    new-instance v1, Le/l/a/f/l;

    invoke-direct {v1, p0}, Le/l/a/f/l;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/view/MultipleStatusLayout;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->getCommentList()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->w:Z

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->w:Z

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->q:I

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->p:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;->getCommentList()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006c4

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10002b

    .line 2
    invoke-static {v2}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1005a3

    .line 3
    invoke-static {v3}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100627

    .line 4
    invoke-static {v4}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;

    invoke-direct {v7, p0}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog$b;-><init>(Lcom/iboluo/boluovl/dialog/VideoCommentDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLe/l/a/k/j$d;)V

    return-void
.end method
