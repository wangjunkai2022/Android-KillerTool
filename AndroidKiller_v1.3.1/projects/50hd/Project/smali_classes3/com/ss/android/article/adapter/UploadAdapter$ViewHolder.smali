.class public Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/adapter/UploadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field i:Lcom/ss/android/article/view/NumberProgressBar;

.field private j:Lcom/lzy/okserver/upload/UploadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field l:Lcom/ss/android/article/view/tag/AutoFlowLayout;

.field final synthetic m:Lcom/ss/android/article/adapter/UploadAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/adapter/UploadAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090203

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0900e0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f090305

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090322

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/NumberProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->i:Lcom/ss/android/article/view/NumberProgressBar;

    const v0, 0x7f09020c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0904df

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/view/tag/AutoFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->l:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    const v0, 0x7f0902b4

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f09018b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f09050f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0904f9

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->f:Landroid/widget/TextView;

    .line 13
    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/article/adapter/ib;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/ib;-><init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Lcom/ss/android/article/adapter/UploadAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/article/adapter/jb;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/adapter/jb;-><init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Lcom/ss/android/article/adapter/UploadAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)Lcom/lzy/okserver/upload/UploadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    .line 4
    iget-object v0, v0, Lcom/lzy/okgo/model/Progress;->extra1:Ljava/io/Serializable;

    check-cast v0, Lcom/ss/android/article/bean/UpdateVideoBean;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->thumbLocalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->thumbLocalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sunfusheng/f;->load(Landroid/net/Uri;)Lcom/sunfusheng/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->l:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v2, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->allTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v2}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01b6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904f2

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->allTags:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/adapter/VideoTagBean;

    iget-object v4, v4, Lcom/ss/android/article/adapter/VideoTagBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->l:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->f:Landroid/widget/TextView;

    iget v0, v0, Lcom/ss/android/article/bean/UpdateVideoBean;->time:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/luck/picture/lib/f/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lzy/okgo/model/Progress;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/lzy/okgo/model/Progress;->currentSize:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/lzy/okgo/model/Progress;->totalSize:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget v0, p1, Lcom/lzy/okgo/model/Progress;->status:I

    const-string/jumbo v2, "\u5f00\u59cb\u4e0a\u4f20"

    const-string/jumbo v3, "\u7b49\u5f85\u4e0a\u4f20"

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    const-string/jumbo v3, "\u6682\u505c\u4e0a\u4f20"

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    const-string/jumbo v2, "\u91cd\u65b0\u4e0a\u4f20"

    const-string/jumbo v3, "\u4e0a\u4f20\u5931\u8d25"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0a\u4f20\u89c6\u9891\u6210\u529f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\u7eed\u4e0a\u4f20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-wide v5, p1, Lcom/lzy/okgo/model/Progress;->speed:J

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string/jumbo v0, "%s/s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->i:Lcom/ss/android/article/view/NumberProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/NumberProgressBar;->setMax(I)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->i:Lcom/ss/android/article/view/NumberProgressBar;

    iget p1, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/ss/android/article/view/NumberProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/lzy/okgo/model/Progress;Lcom/ss/android/article/bean/UpdateVideoBean;)V
    .locals 4

    .line 17
    iget-boolean v0, p2, Lcom/ss/android/article/bean/UpdateVideoBean;->isShortVideo:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "/api/Produce/createSmall"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "/api/Produce/createFeatured"

    .line 18
    :goto_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ss/android/article/network/d;->a(Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v3, Lcom/ss/android/article/adapter/kb;

    invoke-direct {v3, p0, v0, p1}, Lcom/ss/android/article/adapter/kb;-><init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Ljava/lang/String;Lcom/lzy/okgo/model/Progress;)V

    invoke-virtual {v1, v2, p2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(Lcom/lzy/okserver/upload/UploadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->k:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    .line 2
    iget-object v1, v0, Lcom/lzy/okgo/model/Progress;->extra1:Ljava/io/Serializable;

    check-cast v1, Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "code"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "msg"

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->netUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;Lcom/ss/android/article/bean/UpdateVideoBean;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/lzy/okgo/model/Progress;->status:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadTask;->remove()Lcom/lzy/okserver/upload/UploadTask;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter;->b(Lcom/ss/android/article/adapter/UploadAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v2}, Lcom/ss/android/article/adapter/UploadAdapter;->c(Lcom/ss/android/article/adapter/UploadAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v2}, Lcom/ss/android/article/adapter/UploadAdapter;->c(Lcom/ss/android/article/adapter/UploadAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/UpdateVideoBean;

    iget-object v2, v2, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    iget-object v3, v3, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget-object v3, v3, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/UploadAdapter;->c(Lcom/ss/android/article/adapter/UploadAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter;->c(Lcom/ss/android/article/adapter/UploadAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->m:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/UploadAdapter;->b(Lcom/ss/android/article/adapter/UploadAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadTask;->restart()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    iget-object v1, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    .line 2
    iget v2, v1, Lcom/lzy/okgo/model/Progress;->status:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadTask;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->j:Lcom/lzy/okserver/upload/UploadTask;

    invoke-virtual {v0}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method
