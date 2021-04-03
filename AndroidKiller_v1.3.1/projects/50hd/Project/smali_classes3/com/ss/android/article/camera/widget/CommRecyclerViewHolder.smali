.class public Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->c:Landroid/view/View;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->c:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(II)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(ILandroid/view/View$OnLongClickListener;)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;->c:Landroid/view/View;

    return-object v0
.end method
