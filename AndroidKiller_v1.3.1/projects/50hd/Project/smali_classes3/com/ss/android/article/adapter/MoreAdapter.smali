.class public Lcom/ss/android/article/adapter/MoreAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/more/MoreBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
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
            "Lcom/ss/android/article/bean/more/MoreBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0c0140

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c0142

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c0141

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x4

    const v0, 0x7f0c017e

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x5

    const v0, 0x7f0c01e4

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x6

    const v0, 0x7f0c017c

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/more/MoreBaseBean;)V
    .locals 13

    .line 2
    invoke-interface {p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v0

    const v1, 0x7f0803d7

    const-string/jumbo v2, "\u9650\u514d"

    const v3, 0x7f090207

    const v4, 0x7f090209

    const v5, 0x7f0801ff

    const v6, 0x7f090208

    const v7, 0x7f0803d9

    const-string/jumbo v8, "\u514d\u8d39"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7f090492

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    instance-of v0, p2, Lcom/ss/android/article/bean/more/MoreEmptyBean;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/bean/more/MoreEmptyBean;

    iget v0, v0, Lcom/ss/android/article/bean/more/MoreEmptyBean;->status:I

    const/16 v1, 0x8

    const v2, 0x7f0904d3

    const v3, 0x7f090494

    const v4, 0x7f09018f

    if-eq v0, v10, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    const v1, 0x7f080226

    invoke-virtual {v0, v1}, Lcom/sunfusheng/GlideImageView;->c(I)V

    const-string/jumbo v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    .line 6
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    const v4, 0x7f080227

    invoke-virtual {v0, v4}, Lcom/sunfusheng/GlideImageView;->c(I)V

    const-string/jumbo v0, "\u672c\u6765\u4ec0\u4e48\u90fd\u6ca1\u6709"

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    const v4, 0x7f080360

    invoke-virtual {v0, v4}, Lcom/sunfusheng/GlideImageView;->c(I)V

    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    .line 12
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090273

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090466

    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    :cond_3
    :pswitch_1
    instance-of p1, p2, Lcom/ss/android/article/bean/more/MoreLineBean;

    goto/16 :goto_4

    .line 17
    :pswitch_2
    instance-of p1, p2, Lcom/ss/android/article/bean/more/MoreTagsBean;

    goto/16 :goto_4

    .line 18
    :pswitch_3
    instance-of v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    if-eqz v0, :cond_d

    .line 19
    check-cast p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1, v11, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v11, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1, v11, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    invoke-virtual {p1, v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    :cond_5
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1, v11, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    invoke-virtual {p1, v11, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    invoke-virtual {v0}, Lcom/sunfusheng/GlideImageView;->a()Lcom/sunfusheng/GlideImageView;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->type:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_4

    .line 31
    :pswitch_4
    instance-of v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    if-eqz v0, :cond_d

    .line 32
    check-cast p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-nez v0, :cond_7

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p1, v11, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p1, v11, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p1, v11, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    invoke-virtual {p1, v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    :cond_8
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1, v11, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    invoke-virtual {p1, v11, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    :cond_9
    :goto_2
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    invoke-virtual {v0}, Lcom/sunfusheng/GlideImageView;->a()Lcom/sunfusheng/GlideImageView;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->type:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_4

    .line 44
    :pswitch_5
    instance-of v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    if-eqz v0, :cond_d

    const v0, 0x7f0902a1

    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v12, Lcom/ss/android/article/adapter/Ga;

    invoke-direct {v12, p0}, Lcom/ss/android/article/adapter/Ga;-><init>(Lcom/ss/android/article/adapter/MoreAdapter;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    check-cast p2, Lcom/ss/android/article/bean/more/MoreVideoBean;

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-nez v0, :cond_a

    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-nez v0, :cond_a

    .line 47
    invoke-virtual {p1, v11, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {p1, v11, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->isFree:Z

    if-eqz v0, :cond_b

    .line 50
    invoke-virtual {p1, v11, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    invoke-virtual {p1, v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    :cond_b
    iget-boolean v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->limitedFree:Z

    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {p1, v11, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    invoke-virtual {p1, v11, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->b(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    :cond_c
    :goto_3
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sunfusheng/GlideImageView;

    invoke-virtual {v0}, Lcom/sunfusheng/GlideImageView;->a()Lcom/sunfusheng/GlideImageView;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/sunfusheng/GlideImageView;->a(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/bean/more/MoreVideoBean;->type:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_d
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/more/MoreBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MoreAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/more/MoreBaseBean;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/ss/android/article/adapter/Ha;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/Ha;-><init>(Lcom/ss/android/article/adapter/MoreAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method
