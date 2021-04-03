.class public Lcom/ss/android/article/ui/home/OtherShortVideoFragment;
.super Lcom/ss/android/article/base/BaseVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/BaseVideoFragment<",
        "Lcom/ss/android/article/b/Ud;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseVideoFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->p:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)Lcom/ss/android/article/adapter/OtherShortVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->q:I

    return p0
.end method

.method public static j(Ljava/lang/String;)Lcom/ss/android/article/ui/home/OtherShortVideoFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;

    invoke-direct {v0}, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "uuid"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/Creator/small"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->q:I

    const/16 v5, 0x32

    invoke-virtual {v3, p1, v4, v5}, Lcom/ss/android/article/network/d;->o(Ljava/lang/String;II)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v3, Lcom/ss/android/article/ui/home/X;

    invoke-direct {v3, p0, v2}, Lcom/ss/android/article/ui/home/X;-><init>(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0c00ea

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/article/adapter/OtherShortVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lcom/ss/android/article/b/Ud;

    iget-object v1, v1, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/BaseVideoFragment;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    new-instance v1, Lcom/ss/android/article/ui/home/U;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/U;-><init>(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o:Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/V;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/V;-><init>(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Ud;

    iget-object v0, v0, Lcom/ss/android/article/b/Ud;->E:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/ss/android/article/ui/home/W;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/home/W;-><init>(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
