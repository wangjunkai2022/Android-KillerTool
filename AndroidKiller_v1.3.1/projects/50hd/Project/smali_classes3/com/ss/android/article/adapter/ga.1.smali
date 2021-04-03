.class Lcom/ss/android/article/adapter/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/GridImageAdapter;->a(Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

.field final synthetic b:Lcom/ss/android/article/adapter/GridImageAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/GridImageAdapter;Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ga;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ga;->a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/ga;->a:Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/ga;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/GridImageAdapter;->b(Lcom/ss/android/article/adapter/GridImageAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/ga;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/adapter/ga;->b:Lcom/ss/android/article/adapter/GridImageAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/GridImageAdapter;->b(Lcom/ss/android/article/adapter/GridImageAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method
