.class public Lcom/ss/android/article/adapter/CommentDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/community/CommunityBaseBean;",
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
            "Lcom/ss/android/article/bean/community/CommunityBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x3

    const v0, 0x7f0c0116

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0xb

    const v0, 0x7f0c0137

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/16 p1, 0xc

    const v0, 0x7f0c01e2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/CommentDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/CommunityBaseBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v3

    const v4, 0x7f090598

    const v5, 0x7f09058c

    const v6, 0x7f060022

    const-string/jumbo v7, ""

    const v8, 0x7f09056b

    const/4 v10, 0x2

    const v12, 0x7f0901e4

    const v13, 0x7f090214

    const/4 v14, 0x3

    const/4 v15, 0x1

    const v11, 0x7f0901bd

    if-eq v3, v14, :cond_b

    const/16 v9, 0xb

    if-eq v3, v9, :cond_1

    const/16 v1, 0xc

    if-eq v3, v1, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    instance-of v1, v2, Lcom/ss/android/article/bean/community/CommunityEmptyBean;

    goto/16 :goto_b

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;

    if-eqz v3, :cond_19

    .line 6
    check-cast v2, Lcom/ss/android/article/bean/community/CommentDetailBean;

    .line 7
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v9, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    iget-object v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    iget-object v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->comment:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f090382

    .line 10
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    iget-object v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->created_at:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/e;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/e;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/CommentDetailBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_vip:Z

    if-eqz v3, :cond_5

    .line 14
    iget v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->vip_level:I

    if-eq v3, v15, :cond_2

    if-eq v3, v10, :cond_4

    if-eq v3, v14, :cond_3

    :cond_2
    const v3, 0x7f080301

    goto :goto_0

    :cond_3
    const v3, 0x7f080304

    goto :goto_0

    :cond_4
    const v3, 0x7f080303

    .line 15
    :goto_0
    invoke-virtual {v1, v12, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    :cond_5
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_vip:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090294

    .line 17
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f09059e

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f090290

    .line 20
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    iget v3, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->sexType:I

    if-nez v3, :cond_7

    .line 22
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-ne v3, v15, :cond_8

    .line 23
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080246

    .line 24
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    if-ne v3, v10, :cond_9

    .line 25
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080254

    .line 26
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_9
    :goto_2
    const v3, 0x7f0905a0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->like_num:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0901ec

    .line 28
    iget-boolean v4, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->is_liked:Z

    if-eqz v4, :cond_a

    const v4, 0x7f080343

    goto :goto_3

    :cond_a
    const v4, 0x7f08019c

    :goto_3
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0902d5

    .line 29
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/article/adapter/f;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/CommentDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090581

    .line 30
    iget-object v2, v2, Lcom/ss/android/article/bean/community/CommentDetailBean;->cityname:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_b

    .line 31
    :cond_b
    instance-of v3, v2, Lcom/ss/android/article/bean/community/VideoCommunityBean;

    if-eqz v3, :cond_19

    .line 32
    check-cast v2, Lcom/ss/android/article/bean/community/VideoCommunityBean;

    .line 33
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v9, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 34
    iget-object v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    iget-object v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->created_at:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 36
    iget-object v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->comment:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f090441

    .line 37
    iget-object v4, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->sub_num:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0905a0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->like_num:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0901dc

    .line 39
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_c

    .line 41
    new-instance v4, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    iget-object v5, v2, Lcom/ss/android/article/bean/community/VideoCommunityBean;->medias:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/ss/android/article/adapter/CommunityImageAdapter;-><init>(Ljava/util/List;)V

    .line 42
    new-instance v5, Lcom/ss/android/article/adapter/g;

    invoke-direct {v5, v0, v4}, Lcom/ss/android/article/adapter/g;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/adapter/CommunityImageAdapter;)V

    invoke-virtual {v4, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 44
    new-instance v4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v4, v5, v14}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v4, v4, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    if-eqz v4, :cond_d

    .line 47
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/adapter/CommunityImageAdapter;

    iget-object v4, v2, Lcom/ss/android/article/bean/community/VideoCommunityBean;->medias:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    .line 48
    :cond_d
    :goto_4
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/h;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/h;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-boolean v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_vip:Z

    if-eqz v3, :cond_11

    .line 50
    iget v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->vip_level:I

    if-eq v3, v15, :cond_e

    if-eq v3, v10, :cond_10

    if-eq v3, v14, :cond_f

    :cond_e
    const v3, 0x7f080301

    goto :goto_5

    :cond_f
    const v3, 0x7f080304

    goto :goto_5

    :cond_10
    const v3, 0x7f080303

    .line 51
    :goto_5
    invoke-virtual {v1, v12, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    :cond_11
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_vip:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget v3, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->sexType:I

    if-nez v3, :cond_13

    .line 54
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    if-ne v3, v15, :cond_14

    .line 55
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080246

    .line 56
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    if-ne v3, v10, :cond_15

    .line 57
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080254

    .line 58
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_15
    :goto_7
    const v3, 0x7f0901ec

    .line 59
    iget-boolean v4, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_liked:Z

    if-eqz v4, :cond_16

    const v4, 0x7f080343

    goto :goto_8

    :cond_16
    const v4, 0x7f08019c

    :goto_8
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f0902d5

    .line 60
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/i;

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/article/adapter/i;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090085

    .line 61
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v4, v15}, Landroid/view/View;->setSelected(Z)V

    .line 62
    iget-boolean v4, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->isFollowed:Z

    if-eqz v4, :cond_18

    const-string/jumbo v4, "\u5df2\u95dc\u6ce8"

    goto :goto_a

    :cond_18
    const-string/jumbo v4, "\u95dc\u6ce8"

    :goto_a
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/j;

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/article/adapter/j;-><init>(Lcom/ss/android/article/adapter/CommentDetailAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090581

    .line 64
    iget-object v2, v2, Lcom/ss/android/article/bean/community/TextCommunityBean;->cityname:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090288

    .line 65
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090288

    .line 66
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_19
    :goto_b
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/community/CommunityBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/CommentDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/CommunityBaseBean;)V

    return-void
.end method
