.class Lcom/ss/android/article/adapter/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/like/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HomeAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HomeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/HomeBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/HomeAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ka;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/ka;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/like/LikeButton;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    .line 2
    iget v1, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    iget v1, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090491

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/HomeAdapter;->b(Lcom/ss/android/article/adapter/HomeAdapter;)Lcom/ss/android/article/viewModel/RecommendModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/like/LikeButton;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isLiked:Z

    .line 2
    iget v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/bean/HomeBean;->like:I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    iget v1, v1, Lcom/ss/android/article/bean/HomeBean;->like:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090491

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/ka;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/HomeAdapter;->b(Lcom/ss/android/article/adapter/HomeAdapter;)Lcom/ss/android/article/viewModel/RecommendModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/ka;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->b(Ljava/lang/String;)V

    return-void
.end method
