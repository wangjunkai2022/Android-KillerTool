.class public Lcom/ss/android/article/listplayer/ListVideoAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/listplayer/ListVideoAdapter$a;,
        Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string/jumbo v0, "ListAdapter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-object p3, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->f:I

    .line 8
    invoke-static {p1}, Lcom/ss/android/article/uitls/fa;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->g:I

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/ListVideoAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->j:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/ListVideoAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a(I)Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    instance-of v0, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;)V
    .locals 2

    .line 15
    iget-object v0, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget v1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(I)I
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(I)Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 7
    iget-object p1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    const/4 v1, 0x1

    .line 8
    aget v2, v0, v1

    iget v3, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->j:I

    if-gt v2, v3, :cond_1

    .line 9
    aget v0, v0, v1

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    goto :goto_0

    .line 10
    :cond_1
    aget v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->h:I

    if-lt v2, v3, :cond_2

    .line 11
    aget p1, v0, v1

    sub-int p1, v3, p1

    :cond_2
    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/ListVideoAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/ListVideoAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/ListVideoAdapter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/ListVideoAdapter;)Lcom/ss/android/article/listplayer/ListVideoAdapter$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->e:Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/fa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->h:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/listplayer/I;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/I;-><init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/listplayer/J;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/J;-><init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;
    .locals 1

    .line 19
    iget v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(I)Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->getItem(I)Lcom/ss/android/article/listplayer/VideoBean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/VideoBean;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v1

    const v2, 0x7f060022

    invoke-virtual {v1, v2}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 6
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->i:Landroid/widget/TextView;

    const-string/jumbo v2, "\u795e\u5373\u9053\uff0c\u9053\u6cd5\u81ea\u7136\uff0c\u5982\u6765"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->h:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, p2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->f:Landroid/view/View;

    iget v2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    if-ne v2, p2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    if-ne v2, p2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    if-ne v2, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->e:Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->d:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/listplayer/K;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/article/listplayer/K;-><init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;ILcom/ss/android/article/listplayer/VideoBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;->e:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/listplayer/L;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ss/android/article/listplayer/L;-><init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/listplayer/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 2
    iget v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->i:I

    return-void
.end method

.method public getItem(I)Lcom/ss/android/article/listplayer/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/listplayer/VideoBean;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;
    .locals 2

    .line 2
    new-instance p1, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object p2, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->b:Landroid/content/Context;

    const v0, 0x7f0c01b8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setOnListListener(Lcom/ss/android/article/listplayer/ListVideoAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/ListVideoAdapter;->e:Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

    return-void
.end method
