.class public Lcom/ss/android/article/listplayer/M;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(I)V

    return-void
.end method

.method private a(Lcom/kk/taurus/playerbase/g/n;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/g/n;->getState()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01ec

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/M;->a(Z)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/M;->a(Z)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/M;->a(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x182ec -> :sswitch_1
        -0x182ea -> :sswitch_0
        -0x182c7 -> :sswitch_1
        -0x182c6 -> :sswitch_1
        -0x182c5 -> :sswitch_0
        -0x182c3 -> :sswitch_1
        -0x182c2 -> :sswitch_0
        -0x182bf -> :sswitch_1
        -0x182b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, -0x84

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/M;->a(Z)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->e(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->a()Lcom/kk/taurus/playerbase/g/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/M;->a(Lcom/kk/taurus/playerbase/g/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/n;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/M;->a(Z)V

    :cond_0
    return-void
.end method
