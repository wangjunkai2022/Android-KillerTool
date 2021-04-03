.class public Lcom/ss/android/article/viewModel/VideoPlayModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/Lb;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/Lb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->f:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->e:Lcom/ss/android/article/i/Lb;

    .line 4
    iput-object p2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/viewModel/VideoPlayModel;)Lcom/ss/android/article/i/Lb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->e:Lcom/ss/android/article/i/Lb;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->e:Lcom/ss/android/article/i/Lb;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->e:Lcom/ss/android/article/i/Lb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/article/network/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/je;

    const-string/jumbo v2, "getDownload"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/je;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "_"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->e:Lcom/ss/android/article/i/Lb;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/network/d;->h(Ljava/lang/String;I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/viewModel/ne;

    const-string/jumbo v1, "watchAvCount"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/viewModel/ne;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/article/network/d;->d(IILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/he;

    const-string/jumbo v2, "getVideoDetail"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/he;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->K(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/le;

    const-string/jumbo v3, "isCollect"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/ss/android/article/viewModel/le;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->X(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/oe;

    const-string/jumbo v3, "shopAnime"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/ss/android/article/viewModel/oe;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->ca(Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/viewModel/ke;

    const-string/jumbo v3, "videoIsLikd"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/ss/android/article/viewModel/ke;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/article/network/d;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/ie;

    const-string/jumbo v2, "palayId"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/ie;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/viewModel/VideoPlayModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/ss/android/article/network/d;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance v1, Lcom/ss/android/article/viewModel/me;

    const-string/jumbo v2, "userFeedback_videoplayer"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/viewModel/VideoPlayModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/viewModel/me;-><init>(Lcom/ss/android/article/viewModel/VideoPlayModel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/network/d;->a(Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method
