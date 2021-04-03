.class public Lcom/ss/android/article/adapter/MoreTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/WomanListBean$CateBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/adapter/ComicTagAdapter$a;

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/adapter/ComicTagAdapter$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/WomanListBean$CateBean;",
            ">;",
            "Lcom/ss/android/article/adapter/ComicTagAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c017e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/MoreTagAdapter;->V:Lcom/ss/android/article/adapter/ComicTagAdapter$a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/adapter/MoreTagAdapter;->W:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/MoreTagAdapter;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/WomanListBean$CateBean;

    .line 3
    iget-object v1, v1, Lcom/ss/android/article/bean/WomanListBean$CateBean;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/TagsBean;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Lcom/ss/android/article/bean/TagsBean;->isSelect:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/WomanListBean$CateBean;)V
    .locals 5

    const v0, 0x7f090413

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Lcom/ss/android/article/adapter/ComicTagAdapter;

    iget-object v2, p2, Lcom/ss/android/article/bean/WomanListBean$CateBean;->items:Ljava/util/List;

    iget-object v3, p2, Lcom/ss/android/article/bean/WomanListBean$CateBean;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/adapter/MoreTagAdapter;->V:Lcom/ss/android/article/adapter/ComicTagAdapter$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/article/adapter/ComicTagAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/article/adapter/ComicTagAdapter$a;)V

    .line 6
    new-instance v2, Lcom/ss/android/article/adapter/Ia;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/adapter/Ia;-><init>(Lcom/ss/android/article/adapter/MoreTagAdapter;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance v1, Lcom/ss/android/article/adapter/Ja;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/ss/android/article/adapter/Ja;-><init>(Lcom/ss/android/article/adapter/MoreTagAdapter;Landroid/support/v7/widget/RecyclerView$SmoothScroller;Lcom/ss/android/article/bean/WomanListBean$CateBean;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/WomanListBean$CateBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MoreTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/WomanListBean$CateBean;)V

    return-void
.end method
