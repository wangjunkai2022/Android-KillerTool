.class Lcom/ss/android/article/adapter/seemore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;Lcom/ss/android/article/bean/SeeMoreVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/seemore/e;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 2
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->a(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->d(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090294

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080423

    goto :goto_1

    :cond_1
    const v0, 0x7f080422

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0901a2

    iget-object v1, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08029f

    goto :goto_2

    :cond_2
    const v1, 0x7f08029e

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/adapter/seemore/e;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090491

    iget-object v1, p0, Lcom/ss/android/article/adapter/seemore/e;->a:Lcom/ss/android/article/bean/SeeMoreVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/SeeMoreVideoBean;->detail:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/adapter/seemore/e;->c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->b(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/adapter/seemore/e;->c:Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;->c(Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method
