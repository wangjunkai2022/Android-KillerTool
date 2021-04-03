.class public Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;,
        Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->c:I

    return-void
.end method

.method public a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 9
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()Z

    move-result v3

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()I

    move-result v4

    .line 14
    iget-object v5, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->d:Landroid/widget/TextView;

    if-lez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget v3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->c:I

    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 17
    iget-object v2, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->a:Landroid/widget/ImageView;

    sget v3, Lcom/luck/picture/lib/R$drawable;->audio_placeholder:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v4, Lcom/luck/picture/lib/R$drawable;->ic_placeholder:I

    .line 19
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 22
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    const/16 v4, 0xa0

    .line 23
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    .line 24
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/adapter/a;

    iget-object v4, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->a:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4, p1}, Lcom/luck/picture/lib/adapter/a;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/widget/ImageView;Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;)V

    .line 28
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 29
    :goto_1
    iget-object v2, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/luck/picture/lib/adapter/b;

    invoke-direct {v0, p0, p2}, Lcom/luck/picture/lib/adapter/b;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$layout;->picture_album_folder_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$b;-><init>(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter;->d:Lcom/luck/picture/lib/adapter/PictureAlbumDirectoryAdapter$a;

    return-void
.end method
