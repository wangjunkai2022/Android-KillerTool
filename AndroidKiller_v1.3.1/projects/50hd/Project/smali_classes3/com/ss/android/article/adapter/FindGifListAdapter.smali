.class public Lcom/ss/android/article/adapter/FindGifListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/gif/FindGifBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:I

.field private W:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/gif/FindGifBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0150

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->V:I

    .line 3
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->W:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/FindGifListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/FindGifListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/gif/FindGifBean;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->thumb:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->nickname:Ljava/lang/String;

    const v1, 0x7f09058c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->created_str:Ljava/lang/String;

    const v2, 0x7f090593

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->context:Ljava/lang/String;

    const v2, 0x7f09056b

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->like_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090490

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->down_count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090441

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f090130

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/gif/FindGifBean;)V

    .line 10
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    .line 11
    new-instance v3, Lcom/ss/android/article/adapter/A;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/article/adapter/A;-><init>(Lcom/ss/android/article/adapter/FindGifListAdapter;Lcom/ss/android/article/bean/gif/FindGifBean;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->setOnItemClickListener(Lcom/ss/android/article/view/tag/AutoFlowLayout$a;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->mv:Lcom/ss/android/article/bean/gif/FindGifBean$MvInfoBean;

    const v3, 0x7f0902cd

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09048b

    .line 15
    iget-object v3, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->mv:Lcom/ss/android/article/bean/gif/FindGifBean$MvInfoBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/gif/FindGifBean$MvInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->is_follow:Z

    const v3, 0x7f090491

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06002b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    .line 19
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f06007b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5173\u6ce8"

    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    const v0, 0x7f09017e

    .line 22
    iget-boolean v3, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->is_like:Z

    if-eqz v3, :cond_3

    const v3, 0x7f0802ed

    goto :goto_3

    :cond_3
    const v3, 0x7f080221

    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090256

    .line 23
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/adapter/B;

    invoke-direct {v3, p0, p2, p1}, Lcom/ss/android/article/adapter/B;-><init>(Lcom/ss/android/article/adapter/FindGifListAdapter;Lcom/ss/android/article/bean/gif/FindGifBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090294

    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/adapter/C;

    invoke-direct {v3, p0, p2, p1}, Lcom/ss/android/article/adapter/C;-><init>(Lcom/ss/android/article/adapter/FindGifListAdapter;Lcom/ss/android/article/bean/gif/FindGifBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object p2, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->member:Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;

    iget-boolean p2, p2, Lcom/ss/android/article/bean/gif/FindGifBean$MemberBean;->auth_status:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090388

    .line 26
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f090240

    .line 27
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/gif/FindGifBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/gif/FindGifBean;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090395

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 56
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    const/4 p4, 0x1

    .line 57
    invoke-virtual {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f090191

    .line 59
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 60
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {p4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p4

    iget-object p2, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object p2

    const p4, 0x7f060022

    invoke-virtual {p2, p4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/gif/FindGifBean;)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->id:I

    if-ne v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a()Z

    .line 30
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    .line 31
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 32
    iget-object v1, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 33
    iget-object v3, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 34
    iget v4, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->V:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    if-le v5, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v4, 0x2

    .line 35
    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 36
    div-int/lit8 v4, v4, 0x3

    mul-int v4, v4, v3

    div-int v3, v4, v1

    move v1, v5

    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    .line 38
    iget v4, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->V:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    if-le v5, v1, :cond_3

    .line 39
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 40
    div-int/lit8 v1, v4, 0x3

    move v3, v1

    goto :goto_0

    .line 41
    :cond_4
    iget v4, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->W:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x5

    if-le v3, v5, :cond_5

    mul-int/lit8 v5, v4, 0x2

    .line 42
    div-int/lit8 v5, v5, 0x5

    mul-int v5, v5, v1

    div-int v1, v5, v3

    mul-int/lit8 v4, v4, 0x2

    .line 43
    div-int/lit8 v3, v4, 0x5

    .line 44
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_3

    .line 45
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 46
    iget v0, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->V:I

    div-int/2addr v0, v2

    .line 47
    iget-object v1, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 48
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_1

    .line 49
    :cond_7
    iget v0, p0, Lcom/ss/android/article/adapter/FindGifListAdapter;->V:I

    div-int/lit8 v1, v0, 0x3

    .line 50
    div-int/lit8 v0, v0, 0x3

    .line 51
    iget-object v2, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->gif_items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 52
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_2

    .line 53
    :cond_8
    :goto_3
    iget p2, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method
