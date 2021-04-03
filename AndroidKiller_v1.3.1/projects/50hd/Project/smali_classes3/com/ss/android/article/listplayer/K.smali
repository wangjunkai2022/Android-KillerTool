.class Lcom/ss/android/article/listplayer/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/listplayer/VideoBean;

.field final synthetic d:Lcom/ss/android/article/listplayer/ListVideoAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;ILcom/ss/android/article/listplayer/VideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/K;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iput p3, p0, Lcom/ss/android/article/listplayer/K;->b:I

    iput-object p4, p0, Lcom/ss/android/article/listplayer/K;->c:Lcom/ss/android/article/listplayer/VideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b(Lcom/ss/android/article/listplayer/ListVideoAdapter;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b(Lcom/ss/android/article/listplayer/ListVideoAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    iget v0, p0, Lcom/ss/android/article/listplayer/K;->b:I

    invoke-static {p1, v0}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b(Lcom/ss/android/article/listplayer/ListVideoAdapter;I)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/listplayer/K;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c(Lcom/ss/android/article/listplayer/ListVideoAdapter;)Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/listplayer/K;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/K;->c:Lcom/ss/android/article/listplayer/VideoBean;

    iget v2, p0, Lcom/ss/android/article/listplayer/K;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/article/listplayer/ListVideoAdapter$a;->b(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V

    return-void
.end method
