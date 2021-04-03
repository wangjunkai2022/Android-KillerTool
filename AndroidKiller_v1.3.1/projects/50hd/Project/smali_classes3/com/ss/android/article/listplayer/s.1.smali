.class public Lcom/ss/android/article/listplayer/s;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field k:I

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->g:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->h:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/article/listplayer/s;->i:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/ss/android/article/listplayer/s;->j:I

    .line 6
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->k:I

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/s;->n:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kk/taurus/playerbase/g/b;->a(I)V

    if-nez p1, :cond_1

    .line 11
    iput v0, p0, Lcom/ss/android/article/listplayer/s;->k:I

    goto :goto_1

    :cond_1
    const/16 v0, -0x6f

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "error_show"

    invoke-virtual {v0, v1, p1}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/s;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "network_resource"

    invoke-virtual {v0, v2, v1}, Lcom/kk/taurus/playerbase/g/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->k:I

    const-string/jumbo p1, "\u8bbe\u5907\u6682\u65e0\u7f51\u7edc"

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "\u91cd\u8bd5"

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->c(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/s;->n:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ss/android/article/app/VideoApplication;->d:Z

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    iput v1, p0, Lcom/ss/android/article/listplayer/s;->k:I

    const-string/jumbo p1, "\u60a8\u6b63\u5728\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc"

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "\u7ee7\u7eed"

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->c(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/article/listplayer/s;->o:I

    const-string/jumbo v2, "int_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/ss/android/article/listplayer/s;->k:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->h(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v1

    iput-boolean v2, v1, Lcom/ss/android/article/app/VideoApplication;->d:Z

    .line 7
    invoke-direct {p0, v3}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v3}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->h(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01e5

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->k:I

    .line 15
    iget-boolean p1, p0, Lcom/ss/android/article/listplayer/s;->n:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u5bf9\u4e0d\u8d77\uff0c\u89c6\u9891\u64ad\u653e\u9519\u8bef"

    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "\u91cd\u65b0\u64ad\u653e"

    .line 17
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kk/taurus/playerbase/g/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "network_state"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-boolean p2, p0, Lcom/ss/android/article/listplayer/s;->n:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/ss/android/article/listplayer/s;->o:I

    const-string/jumbo v1, "int_data"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/kk/taurus/playerbase/g/b;->h(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->f(I)V

    :cond_1
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1

    const v0, -0x182cb

    if-eq p1, v0, :cond_1

    const p2, -0x182b9

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/listplayer/s;->o:I

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kk/taurus/playerbase/k/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->f(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "int_arg1"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/listplayer/s;->o:I

    :goto_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, -0x84

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/s;->a(Z)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/s;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/s;->m:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/s;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->c(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kk/taurus/playerbase/k/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/s;->f(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090591

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/s;->m()V

    :goto_0
    return-void
.end method
