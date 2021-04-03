.class Lcom/ss/android/article/adapter/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/like/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ShortVideoListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortVideoListAdapter;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/fb;->c:Lcom/ss/android/article/adapter/ShortVideoListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/fb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/like/LikeButton;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 2
    iget v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/fb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090491

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/F;->a(ZI)V

    return-void
.end method

.method public b(Lcom/like/LikeButton;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    .line 2
    iget v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/fb;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090491

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/fb;->a:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-boolean v1, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isLike:Z

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/F;->a(ZI)V

    return-void
.end method
