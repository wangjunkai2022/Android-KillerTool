.class public Lcom/ss/android/article/adapter/CommunityOtherAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/community/VideoCommunityBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/community/VideoCommunityBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c013b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/VideoCommunityBean;)V
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->content:Ljava/lang/String;

    const v1, 0x7f09056b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->comment_num:Ljava/lang/String;

    const v1, 0x7f090441

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->created_at:Ljava/lang/String;

    const v1, 0x7f090598

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->like_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0905a0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object v0, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->view_num:Ljava/lang/String;

    const v1, 0x7f090482

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901dc

    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    iget-object v2, p2, Lcom/ss/android/article/bean/community/VideoCommunityBean;->medias:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/ss/android/article/adapter/CommunityImageAdapter;-><init>(Ljava/util/List;)V

    .line 10
    new-instance v2, Lcom/ss/android/article/adapter/k;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/adapter/k;-><init>(Lcom/ss/android/article/adapter/CommunityOtherAdapter;Lcom/ss/android/article/adapter/CommunityImageAdapter;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    iget-object v1, p2, Lcom/ss/android/article/bean/community/VideoCommunityBean;->medias:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    const v0, 0x7f0901ec

    .line 18
    iget-boolean v1, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_liked:Z

    if-eqz v1, :cond_2

    const v1, 0x7f080343

    goto :goto_1

    :cond_2
    const v1, 0x7f08019c

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0902d5

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/l;-><init>(Lcom/ss/android/article/adapter/CommunityOtherAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090261

    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/m;-><init>(Lcom/ss/android/article/adapter/CommunityOtherAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017e

    .line 21
    iget-boolean p2, p2, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_collected:Z

    if-eqz p2, :cond_3

    const p2, 0x7f080193

    goto :goto_2

    :cond_3
    const p2, 0x7f08019a

    :goto_2
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/community/VideoCommunityBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/CommunityOtherAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/VideoCommunityBean;)V

    return-void
.end method
