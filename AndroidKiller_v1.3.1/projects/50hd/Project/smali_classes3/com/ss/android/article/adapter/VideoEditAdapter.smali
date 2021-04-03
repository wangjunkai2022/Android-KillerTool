.class public Lcom/ss/android/article/adapter/VideoEditAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/VideoEditAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/VideoEditInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->b:Landroid/view/LayoutInflater;

    .line 5
    iput p2, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/VideoEditAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/VideoEditInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ss/android/article/adapter/VideoEditAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/VideoEditInfo;

    iget-object p2, p2, Lcom/ss/android/article/bean/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/ss/android/article/adapter/VideoEditAdapter$a;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/ss/android/article/adapter/VideoEditAdapter$a;

    iget-object v0, p0, Lcom/ss/android/article/adapter/VideoEditAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c027a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/adapter/VideoEditAdapter$a;-><init>(Lcom/ss/android/article/adapter/VideoEditAdapter;Landroid/view/View;)V

    return-object p2
.end method
