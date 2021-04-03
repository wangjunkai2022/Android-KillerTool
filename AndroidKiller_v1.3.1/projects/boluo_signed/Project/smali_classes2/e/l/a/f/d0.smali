.class public Le/l/a/f/d0;
.super Le/k/a/a/a;
.source "WorkManageActionDialog.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/a/a;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/WorkManageActionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/bean/VideoBean;

.field public b:I

.field public c:Landroid/app/Dialog;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Le/k/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f1100fe

    .line 1
    invoke-direct {p0, p1, v0}, Le/l/a/f/d0;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 4
    iput p3, p0, Le/l/a/f/d0;->b:I

    return-void
.end method

.method public static synthetic a(Le/l/a/f/d0;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/d0;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic b(Le/l/a/f/d0;)I
    .locals 0

    .line 1
    iget p0, p0, Le/l/a/f/d0;->b:I

    return p0
.end method

.method public static synthetic c(Le/l/a/f/d0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/WorkManageActionBean;I)V
    .locals 1

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p1, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Le/l/a/f/c0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Le/l/a/f/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 8
    invoke-virtual {p0}, Le/l/a/f/d0;->j()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 10
    invoke-virtual {p0}, Le/l/a/f/d0;->h()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->getViewRenderType()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Le/l/a/f/d0;->i()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-virtual {p0, p1, p2, p3}, Le/l/a/f/d0;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/WorkManageActionBean;I)V

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 5

    if-eqz p1, :cond_3

    const v0, 0x7f09042b

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/iboluo/boluovl/bean/WorkManageActionAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/bean/WorkManageActionAdapter;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_hide()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 12
    new-instance v1, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;-><init>()V

    const v2, 0x7f0e001d

    .line 13
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setIconType(I)V

    const-string/jumbo v2, "\u4e0a\u67b6\u8996\u983b"

    .line 14
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v2, "\u4e0b\u67b6\u7684\u8996\u983b\u53ef\u4ee5\u518d\u6b21\u4e0a\u67b6"

    .line 15
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setDesc(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 19
    new-instance v2, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-direct {v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;-><init>()V

    const v3, 0x7f0e001f

    .line 20
    invoke-virtual {v2, v3}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setIconType(I)V

    const-string/jumbo v3, "\u5206\u4eab\u8996\u983b"

    .line 21
    invoke-virtual {v2, v3}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    const-string/jumbo v3, "\u9080\u8acb\u5230\u65b0\u670b\u53cb\u53ef\u7372\u5f97\u63a8\u5ee3\u798f\u5229"

    .line 23
    invoke-virtual {v2, v3}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setDesc(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_top()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "\u6700\u591a\u53ef\u5728\u500b\u4eba\u4e3b\u9801\u7f6e\u98023\u500b\u8996\u983b"

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 26
    :try_start_1
    new-instance v1, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;-><init>()V

    const v2, 0x7f0e0020

    .line 27
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setIconType(I)V

    .line 28
    invoke-virtual {v1, v4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    const-string/jumbo v2, "\u7f6e\u9802\u8996\u983b"

    .line 29
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v3}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setDesc(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_top()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 33
    new-instance v1, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;-><init>()V

    const v2, 0x7f0e0021

    .line 34
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setIconType(I)V

    const-string/jumbo v2, "\u53d6\u6d88\u7f6e\u9802"

    .line 35
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setDesc(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Lcom/iboluo/boluovl/bean/WorkManageActionBean;

    invoke-direct {v1}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;-><init>()V

    const v2, 0x7f0e001e

    .line 40
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setIconType(I)V

    const-string/jumbo v2, "\u4e0b\u67b6\u8996\u983b"

    .line 41
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v2, "\u4e0b\u67b6\u5f8c\u96b1\u85cf\u8a72\u8996\u983b\uff0c\u4f46\u4ecd\u53ef\u518d\u6b21\u4e0a\u67b6"

    .line 42
    invoke-virtual {v1, v2}, Lcom/iboluo/boluovl/bean/WorkManageActionBean;->setDesc(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/j;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Le/l/a/f/d0;->c:Landroid/app/Dialog;

    .line 46
    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    const-string/jumbo p1, "BL_DIALOG_WORK_MANAGE_ACTION"

    .line 48
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c0086

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    iget-object v2, p0, Le/l/a/f/d0;->c:Landroid/app/Dialog;

    invoke-static {v1, v2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    new-instance v1, Le/l/a/f/d0$b;

    invoke-direct {v1, p0, v0}, Le/l/a/f/d0$b;-><init>(Le/l/a/f/d0;I)V

    invoke-static {v0, v1}, Le/l/a/i/d;->i(ILe/l/a/i/a;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    iget-object v2, p0, Le/l/a/f/d0;->c:Landroid/app/Dialog;

    invoke-static {v1, v2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    new-instance v1, Le/l/a/f/d0$a;

    invoke-direct {v1, p0, v0}, Le/l/a/f/d0$a;-><init>(Le/l/a/f/d0;I)V

    invoke-static {v0, v1}, Le/l/a/i/d;->j(ILe/l/a/i/a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l/a/f/d0;->a:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/l/a/f/d0;->d:Landroid/content/Context;

    iget-object v2, p0, Le/l/a/f/d0;->c:Landroid/app/Dialog;

    invoke-static {v1, v2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    new-instance v1, Le/l/a/f/d0$c;

    invoke-direct {v1, p0, v0}, Le/l/a/f/d0$c;-><init>(Le/l/a/f/d0;I)V

    invoke-static {v0, v1}, Le/l/a/i/d;->l(ILe/l/a/i/a;)V

    return-void
.end method
