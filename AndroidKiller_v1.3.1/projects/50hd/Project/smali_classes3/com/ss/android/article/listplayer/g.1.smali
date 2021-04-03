.class public Lcom/ss/android/article/listplayer/g;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ss/android/article/listplayer/f;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/f;-><init>(Lcom/ss/android/article/listplayer/g;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/g;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/g;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "complete_show"

    invoke-virtual {v0, v1, p1}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/g;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01dd

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/g;->a(Z)V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/listplayer/g;->a(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x182c8 -> :sswitch_1
        -0x182c7 -> :sswitch_0
        -0x182b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

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

    const v0, 0x7f0904cf

    .line 2
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/g;->g:Landroid/widget/TextView;

    const v0, 0x7f09027e

    .line 3
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/g;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0904de

    .line 4
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/g;->h:Landroid/widget/TextView;

    const v0, 0x7f090266

    .line 5
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/g;->j:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/listplayer/g;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/g;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/listplayer/g;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/listplayer/g;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/g;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x14

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
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    const-string/jumbo v1, "complete_show"

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/g;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ss/android/article/listplayer/g;->a(Z)V

    :goto_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->l()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->a(I)V

    return-void
.end method
