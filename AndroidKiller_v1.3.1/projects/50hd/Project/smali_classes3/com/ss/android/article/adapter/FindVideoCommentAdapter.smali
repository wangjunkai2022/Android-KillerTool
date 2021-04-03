.class public Lcom/ss/android/article/adapter/FindVideoCommentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;",
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
            "Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01c2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f090214

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    iget v0, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->is_like:I

    const v1, 0x7f0901a2

    const v2, 0x7f090490

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06001e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0801d7

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060053

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0801d8

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    const v0, 0x7f090294

    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/H;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/article/adapter/H;-><init>(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090388

    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/I;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/adapter/I;-><init>(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09058c

    .line 11
    iget-object v1, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f09056b

    iget-object v3, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    const v1, 0x7f0904d0

    iget-object v3, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->created_str:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->like_num_str:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0904d1

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/adapter/K;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/K;-><init>(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/FindVideoCommentAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V

    return-void
.end method
