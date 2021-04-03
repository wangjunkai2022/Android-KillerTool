.class public Lcom/ss/android/article/adapter/SerachVideoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
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
            "Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01cf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->thumb_cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->e()Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f0901e9

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    const v1, 0x7f09056b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->duration_str:Ljava/lang/String;

    const v2, 0x7f0904f9

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090457

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget p2, p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->mv_type:I

    const/4 v0, 0x0

    const v1, 0x7f0904e7

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p2, "\u5c0f\u89c6\u9891"

    .line 6
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p2, "\u62fc\u591a\u591a"

    .line 8
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/SerachVideoAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    return-void
.end method
