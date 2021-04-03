.class public Lcom/ss/android/article/adapter/MineShortTextAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/shorttext/FindShortTextBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:I

.field private W:I

.field private X:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/shorttext/FindShortTextBean;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0c0151

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->X:I

    .line 3
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->b(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->V:I

    .line 4
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/uitls/qa;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2}, Lcom/ss/android/article/uitls/Ha;->a(F)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->W:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/MineShortTextAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/MineShortTextAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->member:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;->thumb:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->member:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;->nickname:Ljava/lang/String;

    const v1, 0x7f09058c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->created_str:Ljava/lang/String;

    const v2, 0x7f090593

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->title:Ljava/lang/String;

    const v2, 0x7f09056b

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->look:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0904da

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->like:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090490

    invoke-virtual {v0, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->comment_number:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090441

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

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

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->mv_info:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MvInfoBean;

    const v3, 0x7f0902cd

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09048b

    .line 13
    iget-object v3, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->mv_info:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MvInfoBean;

    iget-object v3, v3, Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MvInfoBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget v0, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->X:I

    const v3, 0x7f06002b

    const/4 v4, 0x1

    const v5, 0x7f06007a

    const v6, 0x7f090491

    if-ne v0, v4, :cond_3

    .line 16
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->member:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;->is_follow:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    .line 18
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5173\u6ce8"

    .line 20
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_2
    const v0, 0x7f090256

    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/adapter/Ea;

    invoke-direct {v3, p0, p2, p1}, Lcom/ss/android/article/adapter/Ea;-><init>(Lcom/ss/android/article/adapter/MineShortTextAdapter;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 22
    :cond_3
    iget v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->status:I

    if-ne v0, v4, :cond_4

    .line 23
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5df2\u53d1\u5e03"

    .line 24
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 25
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u53d1\u5e03\u5931\u8d25"

    .line 26
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const-string/jumbo v0, "\u5ba1\u6838\u4e2d"

    .line 28
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_3
    const v0, 0x7f09017e

    .line 29
    iget-boolean v3, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->is_like:Z

    if-eqz v3, :cond_6

    const v3, 0x7f0802ed

    goto :goto_4

    :cond_6
    const v3, 0x7f080221

    :goto_4
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090294

    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/ss/android/article/adapter/Fa;

    invoke-direct {v3, p0, p2, p1}, Lcom/ss/android/article/adapter/Fa;-><init>(Lcom/ss/android/article/adapter/MineShortTextAdapter;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    iget-object p2, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->member:Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;

    iget-boolean p2, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean$MemberBean;->auth_status:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090388

    .line 32
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    const p2, 0x7f090240

    .line 33
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090395

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xc

    const/4 p4, 0x1

    .line 63
    invoke-virtual {v2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f090191

    .line 65
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 66
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {p4}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p4

    iget-object p2, p2, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p2

    const p4, 0x7f060022

    invoke-virtual {p2, p4}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/shorttext/FindShortTextBean;)V
    .locals 6

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->id:I

    if-ne v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a()Z

    .line 36
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 38
    iget-object v1, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 39
    iget-object v3, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 40
    iget v4, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->V:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    if-le v5, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v5, v4, 0x2

    .line 41
    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 42
    div-int/lit8 v4, v4, 0x3

    mul-int v4, v4, v3

    div-int v3, v4, v1

    move v1, v5

    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->width:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->height:Ljava/lang/String;

    if-ne v4, v5, :cond_4

    .line 44
    iget v4, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->V:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    if-le v5, v1, :cond_3

    .line 45
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_0

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    .line 46
    div-int/lit8 v1, v4, 0x3

    move v3, v1

    goto :goto_0

    .line 47
    :cond_4
    iget v4, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->W:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x5

    if-le v3, v5, :cond_5

    mul-int/lit8 v5, v4, 0x2

    .line 48
    div-int/lit8 v5, v5, 0x5

    mul-int v5, v5, v1

    div-int v1, v5, v3

    mul-int/lit8 v4, v4, 0x2

    .line 49
    div-int/lit8 v3, v4, 0x5

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_3

    .line 51
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 52
    iget v0, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->V:I

    div-int/2addr v0, v2

    .line 53
    iget-object v1, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 54
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_1

    .line 55
    :cond_7
    iget v0, p0, Lcom/ss/android/article/adapter/MineShortTextAdapter;->V:I

    div-int/lit8 v1, v0, 0x3

    .line 56
    div-int/lit8 v0, v0, 0x3

    .line 57
    iget-object v2, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->imagesFull:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/bean/ShortTextImageBean;

    .line 58
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/ss/android/article/adapter/MineShortTextAdapter;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;Lcom/ss/android/article/bean/ShortTextImageBean;II)V

    goto :goto_2

    .line 59
    :cond_8
    :goto_3
    iget p2, p2, Lcom/ss/android/article/bean/shorttext/FindShortTextBean;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method
