.class public Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PicturePhotoGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/model/CutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/model/CutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/model/CutInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->onBindViewHolder(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yalantis/ucrop/model/CutInfo;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/CutInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/CutInfo;->isCut()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    sget v1, Lcom/yalantis/ucrop/R$drawable;->ucrop_oval_true:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->iv_dot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_1
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_grey:I

    .line 9
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 11
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    iget-object v1, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_picture_gf_adapter_edit_list:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/yalantis/ucrop/PicturePhotoGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
