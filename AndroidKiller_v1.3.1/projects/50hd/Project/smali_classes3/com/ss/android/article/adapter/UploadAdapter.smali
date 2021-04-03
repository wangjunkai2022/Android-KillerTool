.class public Lcom/ss/android/article/adapter/UploadAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/UploadAdapter$a;,
        Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UpdateVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/text/NumberFormat;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->i:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->h:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->f:Ljava/text/NumberFormat;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const-string/jumbo v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/UploadAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->h:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/lzy/okserver/upload/UploadTask;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget-object p1, p1, Lcom/lzy/okgo/model/Progress;->tag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/UploadAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->i:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/UploadAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/UpdateVideoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lzy/okserver/upload/UploadTask<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->i:I

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->e:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 24
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/h/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/article/network/d;->b(Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/request/PostRequest;

    new-instance v3, Lcom/lzy/okgo/convert/StringConvert;

    invoke-direct {v3}, Lcom/lzy/okgo/convert/StringConvert;-><init>()V

    .line 26
    invoke-virtual {v2, v3}, Lcom/lzy/okgo/request/base/Request;->converter(Lcom/lzy/okgo/convert/Converter;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v2

    check-cast v2, Lcom/lzy/okgo/request/PostRequest;

    .line 27
    iget-object v3, v1, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/lzy/okserver/OkUpload;->request(Ljava/lang/String;Lcom/lzy/okgo/request/base/Request;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/lzy/okserver/upload/UploadTask;->extra1(Ljava/io/Serializable;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/lzy/okserver/upload/UploadTask;->save()Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v1}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    iget-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/lzy/okserver/OkUpload;->getInstance()Lcom/lzy/okserver/OkUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okserver/OkUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lzy/okserver/upload/UploadTask;

    .line 44
    invoke-direct {p0, v1}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/lzy/okserver/upload/UploadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lzy/okserver/upload/UploadTask;->unRegister(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->i:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager;->getInstance()Lcom/lzy/okgo/db/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/db/UploadManager;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okserver/OkUpload;->restore(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager;->getInstance()Lcom/lzy/okgo/db/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/db/UploadManager;->getFinished()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okserver/OkUpload;->restore(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lzy/okgo/db/UploadManager;->getInstance()Lcom/lzy/okgo/db/UploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okgo/db/UploadManager;->getUploading()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okserver/OkUpload;->restore(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzy/okserver/upload/UploadTask;

    .line 7
    iget-object v0, v0, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    iget-object v0, v0, Lcom/lzy/okgo/model/Progress;->request:Lcom/lzy/okgo/request/base/Request;

    .line 8
    new-instance v1, Lcom/lzy/okgo/convert/StringConvert;

    invoke-direct {v1}, Lcom/lzy/okgo/convert/StringConvert;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->converter(Lcom/lzy/okgo/convert/Converter;)Lcom/lzy/okgo/request/base/Request;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;I)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lzy/okserver/upload/UploadTask;

    .line 35
    invoke-direct {p0, p2}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/lzy/okserver/upload/UploadTask;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/ss/android/article/adapter/UploadAdapter$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/article/adapter/UploadAdapter$a;-><init>(Lcom/ss/android/article/adapter/UploadAdapter;Ljava/lang/Object;Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Lcom/lzy/okserver/upload/UploadTask;->register(Lcom/lzy/okserver/upload/UploadListener;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/k/a;

    invoke-direct {v2}, Lcom/ss/android/article/k/a;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lcom/lzy/okserver/upload/UploadTask;->register(Lcom/lzy/okserver/upload/UploadListener;)Lcom/lzy/okserver/upload/UploadTask;

    .line 38
    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okserver/upload/UploadTask;)V

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a()V

    .line 41
    iget-object p2, p2, Lcom/lzy/okserver/upload/UploadTask;->progress:Lcom/lzy/okgo/model/Progress;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->a(Lcom/lzy/okgo/model/Progress;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/UpdateVideoBean;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ss/android/article/h/c;->f()Lcom/ss/android/article/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/network/d;->b(Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->params(Lcom/lzy/okgo/model/HttpParams;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v1, Lcom/lzy/okgo/convert/StringConvert;

    invoke-direct {v1}, Lcom/lzy/okgo/convert/StringConvert;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->converter(Lcom/lzy/okgo/convert/Converter;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    .line 13
    iget-object v1, p1, Lcom/ss/android/article/bean/UpdateVideoBean;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lzy/okserver/OkUpload;->request(Ljava/lang/String;Lcom/lzy/okgo/request/base/Request;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/lzy/okserver/upload/UploadTask;->extra1(Ljava/io/Serializable;)Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->save()Lcom/lzy/okserver/upload/UploadTask;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Lcom/lzy/okserver/upload/UploadTask;->start()Lcom/lzy/okserver/upload/UploadTask;

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/UploadAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/UploadAdapter;->a(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/UploadAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/adapter/UploadAdapter;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c018d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;-><init>(Lcom/ss/android/article/adapter/UploadAdapter;Landroid/view/View;)V

    return-object p2
.end method
