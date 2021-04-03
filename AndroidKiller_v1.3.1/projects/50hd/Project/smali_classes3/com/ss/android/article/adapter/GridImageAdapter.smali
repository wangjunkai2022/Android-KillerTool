.class public Lcom/ss/android/article/adapter/GridImageAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/GridImageAdapter$a;,
        Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;,
        Lcom/ss/android/article/adapter/GridImageAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/article/adapter/GridImageAdapter$b;

.field protected h:Lcom/ss/android/article/adapter/GridImageAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/adapter/GridImageAdapter$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->e:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->c:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->g:Lcom/ss/android/article/adapter/GridImageAdapter$b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/GridImageAdapter;)Lcom/ss/android/article/adapter/GridImageAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->g:Lcom/ss/android/article/adapter/GridImageAdapter$b;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/GridImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->e:I

    return-void
.end method

.method public a(Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;I)V
    .locals 8

    .line 6
    invoke-virtual {p0, p2}, Lcom/ss/android/article/adapter/GridImageAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f08016c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/ss/android/article/adapter/fa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/adapter/fa;-><init>(Lcom/ss/android/article/adapter/GridImageAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ss/android/article/adapter/ga;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/adapter/ga;-><init>(Lcom/ss/android/article/adapter/GridImageAdapter;Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->e()I

    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "compress image result:"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u538b\u7f29\u5730\u5740::"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u539f\u56fe\u5730\u5740::"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/b;->h(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u88c1\u526a\u5730\u5740::"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->c()J

    move-result-wide v4

    .line 27
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result p2

    if-ne v0, p2, :cond_7

    .line 29
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->f:Landroid/content/Context;

    const v3, 0x7f080395

    invoke-static {p2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    iget-object v3, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v3, p2, v1}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object p2, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->f:Landroid/content/Context;

    const v3, 0x7f080485

    invoke-static {p2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    iget-object v3, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v3, p2, v1}, Lcom/luck/picture/lib/f/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    :goto_3
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/luck/picture/lib/f/c;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lcom/luck/picture/lib/config/b;->b()I

    move-result p2

    if-ne v0, p2, :cond_8

    .line 36
    iget-object p2, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f080079

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 37
    :cond_8
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    const v0, 0x7f06007d

    .line 39
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 40
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    .line 41
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 45
    :goto_4
    iget-object p2, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->h:Lcom/ss/android/article/adapter/GridImageAdapter$a;

    if-eqz p2, :cond_9

    .line 46
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ss/android/article/adapter/ha;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/ha;-><init>(Lcom/ss/android/article/adapter/GridImageAdapter;Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->e:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/adapter/GridImageAdapter;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/GridImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0114

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/adapter/GridImageAdapter$ViewHolder;-><init>(Lcom/ss/android/article/adapter/GridImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/ss/android/article/adapter/GridImageAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/GridImageAdapter;->h:Lcom/ss/android/article/adapter/GridImageAdapter$a;

    return-void
.end method
