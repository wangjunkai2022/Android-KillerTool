.class public Lcom/ss/android/article/adapter/FanGroupDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/fangroup/FanBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/fangroup/FanBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0c014b

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x2

    const v0, 0x7f0c014d

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c0149

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x5

    const v0, 0x7f0c014e

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x4

    const v0, 0x7f0c014a

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/fangroup/FanBaseBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v3, v4, :cond_11

    const/4 v7, 0x2

    if-eq v3, v7, :cond_f

    const/4 v9, 0x3

    const v10, 0x7f090168

    if-eq v3, v9, :cond_e

    const/4 v11, 0x4

    const-string/jumbo v12, "month"

    const v14, 0x7f09056d

    const v15, 0x7f09058c

    const v13, 0x7f090512

    const v8, 0x7f0904c2

    if-eq v3, v11, :cond_7

    const/4 v11, 0x5

    if-eq v3, v11, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    instance-of v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    if-eqz v3, :cond_14

    .line 4
    check-cast v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    .line 5
    iget v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08027b

    .line 8
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    .line 9
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0802f1

    .line 11
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_2
    if-ne v3, v9, :cond_3

    .line 12
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0802ee

    .line 14
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    const v3, 0x7f090273

    .line 18
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/adapter/z;

    invoke-direct {v4, v0, v2}, Lcom/ss/android/article/adapter/z;-><init>(Lcom/ss/android/article/adapter/FanGroupDetailAdapter;Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0801be

    .line 20
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    const-string/jumbo v4, "quarter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0801bf

    .line 22
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 23
    :cond_5
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    const-string/jumbo v4, "year"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0801c0

    .line 24
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    :cond_6
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v15, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->exp:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f090214

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 27
    :cond_7
    instance-of v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    if-eqz v3, :cond_14

    .line 28
    check-cast v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;

    .line 29
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v15, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v11, 0x7f0901db

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u7b2c"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u540d"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v11, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v9, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->exp:Ljava/lang/String;

    invoke-virtual {v3, v14, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v9, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    const v9, 0x7f060022

    invoke-virtual {v3, v9}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    const v9, 0x7f090214

    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f0801be

    .line 32
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 33
    :cond_8
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    const-string/jumbo v9, "quarter"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f0801bf

    .line 34
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 35
    :cond_9
    iget-object v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->type:Ljava/lang/String;

    const-string/jumbo v9, "year"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f0801c0

    .line 36
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    :cond_a
    :goto_2
    iget v3, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    if-ne v3, v4, :cond_b

    .line 38
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f08027b

    .line 40
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_b
    if-ne v3, v7, :cond_c

    .line 41
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0802f1

    .line 43
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    .line 44
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0802ee

    .line 46
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    .line 47
    :cond_d
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_3
    const v3, 0x7f0904f9

    .line 50
    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanUserInfoBean;->expired_at:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f0904e6

    .line 51
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_6

    .line 52
    :cond_e
    instance-of v3, v2, Lcom/ss/android/article/bean/fangroup/FanActivityBean;

    if-eqz v3, :cond_14

    .line 53
    check-cast v2, Lcom/ss/android/article/bean/fangroup/FanActivityBean;

    .line 54
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/article/bean/fangroup/FanActivityBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v2

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 55
    :cond_f
    instance-of v3, v2, Lcom/ss/android/article/bean/fangroup/FanTitleBean;

    if-eqz v3, :cond_14

    .line 56
    check-cast v2, Lcom/ss/android/article/bean/fangroup/FanTitleBean;

    const v3, 0x7f0904fd

    .line 57
    iget-object v4, v2, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    iget-boolean v2, v2, Lcom/ss/android/article/bean/fangroup/FanTitleBean;->more:Z

    const v3, 0x7f09049f

    if-eqz v2, :cond_10

    .line 59
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 60
    :cond_10
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_4
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/adapter/y;

    invoke-direct {v2, v0}, Lcom/ss/android/article/adapter/y;-><init>(Lcom/ss/android/article/adapter/FanGroupDetailAdapter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 62
    :cond_11
    instance-of v3, v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;

    if-eqz v3, :cond_14

    .line 63
    check-cast v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;

    const v3, 0x7f090457

    .line 64
    iget-object v4, v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->notice:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    iget-boolean v3, v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->isDk:Z

    const v4, 0x7f09045f

    if-eqz v3, :cond_13

    const v3, 0x7f09026c

    .line 66
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090460

    .line 67
    iget-object v7, v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    iget-boolean v2, v2, Lcom/ss/android/article/bean/fangroup/FanNoticeBean;->isSign:Z

    if-eqz v2, :cond_12

    .line 69
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 70
    :cond_12
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    const v2, 0x7f09026c

    .line 71
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_5
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_14
    :goto_6
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/bean/fangroup/FanBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/FanGroupDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/fangroup/FanBaseBean;)V

    return-void
.end method
