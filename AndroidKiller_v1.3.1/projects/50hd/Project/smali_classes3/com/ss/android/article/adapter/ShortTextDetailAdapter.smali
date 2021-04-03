.class public Lcom/ss/android/article/adapter/ShortTextDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:I


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
            "Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const v0, 0x7f0c01a9

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x4

    const v0, 0x7f0c0147

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    const/4 p1, 0x3

    const v0, 0x7f0c019b

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->b(II)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;)V
    .locals 8

    .line 55
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->imagesFull:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 57
    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->imagesFull:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 58
    iget-object v1, v4, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 59
    iget-object v2, v4, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 60
    iget v3, p0, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->Y:I

    mul-int v2, v2, v3

    div-int/2addr v2, v1

    :goto_1
    move v6, v2

    move v5, v3

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    .line 61
    iget v1, p0, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->Y:I

    move v5, v1

    move v6, v5

    goto :goto_2

    .line 62
    :cond_1
    iget v3, p0, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->Y:I

    mul-int v2, v2, v3

    .line 63
    div-int/2addr v2, v1

    goto :goto_1

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, v0

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0269

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090191

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 68
    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iput p5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p4, Lcom/ss/android/article/adapter/cb;

    invoke-direct {p4, p0, p2, p6}, Lcom/ss/android/article/adapter/cb;-><init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;I)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {p2}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p2

    iget-object p3, p3, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sunfusheng/e;->g()Lcom/sunfusheng/e;

    move-result-object p2

    const p3, 0x7f060022

    invoke-virtual {p2, p3}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/chad/library/adapter/base/entity/c;->getItemType()I

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f0901e4

    const v6, 0x7f090294

    const v7, 0x7f09017e

    const v8, 0x7f090441

    const v9, 0x7f09058c

    const v10, 0x7f090214

    const v11, 0x7f09056b

    const v12, 0x7f060022

    const v13, 0x7f090491

    const-string/jumbo v15, ""

    const/4 v14, 0x0

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    instance-of v1, v2, Lcom/ss/android/article/bean/shorttext/ShortTextEmptyBean;

    goto/16 :goto_8

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    if-eqz v3, :cond_b

    .line 6
    check-cast v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    .line 7
    iget-boolean v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    if-eqz v3, :cond_2

    const v3, 0x7f080191

    goto :goto_0

    :cond_2
    const v3, 0x7f080307

    :goto_0
    invoke-virtual {v1, v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->member:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 9
    iget-object v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->member:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->comment:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f0904dd

    iget-object v7, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->created_at:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->reply_num:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->member:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;->auth_status:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v14, 0x8

    :goto_1
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090388

    .line 13
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090240

    .line 14
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090299

    .line 16
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto/16 :goto_8

    .line 17
    :cond_4
    instance-of v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    if-eqz v3, :cond_b

    .line 18
    check-cast v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    .line 19
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v4, v4, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 20
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v3}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/bean/UserInfoBean;->thumb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v3

    const v4, 0x7f090216

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    iget-object v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f090593

    iget-object v9, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->created_str:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->title:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v11, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f0904da

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->look:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f090490

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->comment_number:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v3

    const v4, 0x7f090428

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->comment_number:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u6761\u8bc4\u8bba"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    iget-object v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->imagesFull:Ljava/util/List;

    const v4, 0x7f090130

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 25
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_2
    iget-object v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->mv_info:Ljava/util/List;

    const v4, 0x7f09024b

    const v8, 0x7f09037d

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 29
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_6

    .line 33
    new-instance v4, Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;

    iget-object v8, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->mv_info:Ljava/util/List;

    invoke-direct {v4, v8}, Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;-><init>(Ljava/util/List;)V

    .line 34
    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v9, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance v8, Lcom/ss/android/article/adapter/Za;

    invoke-direct {v8, v0, v4}, Lcom/ss/android/article/adapter/Za;-><init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;)V

    invoke-virtual {v4, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V

    .line 36
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/adapter/ShortTextVideoListAdapter;

    .line 39
    iget-object v4, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->mv_info:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/util/List;)V

    :goto_3
    const/16 v4, 0x8

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_4
    iget-object v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v3, :cond_8

    .line 43
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f06002b

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v3, "\u5df2\u5173\u6ce8"

    .line 44
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_5

    .line 45
    :cond_8
    iget-object v3, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f06007a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v3, "\u5173\u6ce8"

    .line 46
    invoke-virtual {v1, v13, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    :goto_5
    iget-boolean v3, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    if-eqz v3, :cond_9

    const v3, 0x7f0802ed

    goto :goto_6

    :cond_9
    const v3, 0x7f080221

    :goto_6
    invoke-virtual {v1, v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v3, 0x7f090256

    .line 48
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v7, Lcom/ss/android/article/adapter/_a;

    invoke-direct {v7, v0, v2, v1}, Lcom/ss/android/article/adapter/_a;-><init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/ss/android/article/adapter/ab;

    invoke-direct {v6, v0, v2, v1}, Lcom/ss/android/article/adapter/ab;-><init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0901a1

    .line 50
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/ss/android/article/adapter/bb;

    invoke-direct {v6, v0, v2}, Lcom/ss/android/article/adapter/bb;-><init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/16 v14, 0x8

    :goto_7
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0904dc

    .line 52
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090388

    .line 53
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v2, 0x7f090240

    .line 54
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_b
    :goto_8
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V

    return-void
.end method
